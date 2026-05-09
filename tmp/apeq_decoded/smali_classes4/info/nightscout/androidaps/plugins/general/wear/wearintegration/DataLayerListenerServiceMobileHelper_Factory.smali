.class public final Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper_Factory;
.super Ljava/lang/Object;
.source "DataLayerListenerServiceMobileHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final notificationHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper_Factory;->notificationHolderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper_Factory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/androidaps/interfaces/NotificationHolder;)Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;
    .locals 1

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;-><init>(Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper_Factory;->notificationHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper_Factory;->newInstance(Linfo/nightscout/androidaps/interfaces/NotificationHolder;)Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper_Factory;->get()Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobileHelper;

    move-result-object v0

    return-object v0
.end method
