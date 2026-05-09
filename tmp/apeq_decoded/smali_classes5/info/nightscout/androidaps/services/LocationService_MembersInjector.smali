.class public final Linfo/nightscout/androidaps/services/LocationService_MembersInjector;
.super Ljava/lang/Object;
.source "LocationService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/services/LocationService;",
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

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field private final lastLocationDataContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/LastLocationDataContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/LastLocationDataContainer;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->notificationHolderProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->lastLocationDataContainerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/LastLocationDataContainer;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/services/LocationService;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v8, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 78
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 93
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 98
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectLastLocationDataContainer(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/services/LastLocationDataContainer;)V
    .locals 0

    .line 110
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->lastLocationDataContainer:Linfo/nightscout/androidaps/services/LastLocationDataContainer;

    return-void
.end method

.method public static injectNotificationHolder(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V
    .locals 0

    .line 104
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 88
    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/services/LocationService;)V
    .locals 1

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->notificationHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectNotificationHolder(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->lastLocationDataContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/services/LastLocationDataContainer;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectLastLocationDataContainer(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/services/LastLocationDataContainer;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Linfo/nightscout/androidaps/services/LocationService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/services/LocationService_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/services/LocationService;)V

    return-void
.end method
