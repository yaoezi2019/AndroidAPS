.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;
.super Ljava/lang/Object;
.source "MedtronicUIPostprocessor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;",
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

.field private final medtronicPumpPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final medtronicPumpStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final medtronicUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->rxBusProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->medtronicUtilProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->medtronicPumpStatusProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->medtronicPumpPluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;
    .locals 8
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;"
        }
    .end annotation

    .line 63
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;
    .locals 8

    .line 69
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    return-object v7
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;
    .locals 7

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->medtronicUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->medtronicPumpStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->medtronicPumpPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->newInstance(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor_Factory;->get()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;

    move-result-object v0

    return-object v0
.end method
