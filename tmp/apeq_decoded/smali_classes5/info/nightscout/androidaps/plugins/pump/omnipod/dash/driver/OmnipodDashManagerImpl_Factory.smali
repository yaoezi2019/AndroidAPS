.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;
.super Ljava/lang/Object;
.source "OmnipodDashManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;",
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

.field private final bleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "loggerProvider",
            "podStateManagerProvider",
            "bleManagerProvider",
            "aapsSchedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;->podStateManagerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;->bleManagerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "loggerProvider",
            "podStateManagerProvider",
            "bleManagerProvider",
            "aapsSchedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "logger",
            "podStateManager",
            "bleManager",
            "aapsSchedulers"
        }
    .end annotation

    .line 59
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;
    .locals 4

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;->podStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;->bleManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;->newInstance(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl_Factory;->get()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;

    move-result-object v0

    return-object v0
.end method
