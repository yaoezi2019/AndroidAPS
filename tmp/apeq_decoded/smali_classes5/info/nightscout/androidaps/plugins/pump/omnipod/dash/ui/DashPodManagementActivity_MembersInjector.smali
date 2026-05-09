.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DashPodManagementActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;",
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

.field private final podStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
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
            "injectorProvider",
            "contextProvider",
            "aapsSchedulersProvider",
            "podStateManagerProvider"
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
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->podStateManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 13
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
            "injectorProvider",
            "contextProvider",
            "aapsSchedulersProvider",
            "podStateManagerProvider"
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
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v12, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;

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

    invoke-direct/range {v0 .. v11}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
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

    .line 130
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
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

    .line 113
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/content/Context;)V
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

    .line 124
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
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

    .line 107
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Ldagger/android/HasAndroidInjector;)V
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

    .line 119
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V
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

    .line 136
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Ldagger/android/HasAndroidInjector;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->podStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->injectPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V

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

    .line 24
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V

    return-void
.end method
