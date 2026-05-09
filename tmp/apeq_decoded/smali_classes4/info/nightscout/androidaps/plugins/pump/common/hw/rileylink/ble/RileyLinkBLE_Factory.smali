.class public final Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;
.super Ljava/lang/Object;
.source "RileyLinkBLE_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;",
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

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
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

.field private final orangeLinkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;",
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

.field private final rileyLinkUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->rileyLinkUtilProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->spProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->orangeLinkProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;"
        }
    .end annotation

    .line 69
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;Linfo/nightscout/androidaps/interfaces/Config;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;
    .locals 9

    .line 75
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;-><init>(Landroid/content/Context;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;Linfo/nightscout/androidaps/interfaces/Config;)V

    return-object v8
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;
    .locals 8

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->rileyLinkUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->orangeLinkProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->newInstance(Landroid/content/Context;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;Linfo/nightscout/androidaps/interfaces/Config;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    .line 60
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_MembersInjector;->injectOnInit(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE_Factory;->get()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    move-result-object v0

    return-object v0
.end method
