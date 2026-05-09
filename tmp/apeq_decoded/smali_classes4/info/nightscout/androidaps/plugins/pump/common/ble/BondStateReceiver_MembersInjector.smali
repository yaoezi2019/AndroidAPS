.class public final Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "BondStateReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 78
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;)V
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;)V

    return-void
.end method
