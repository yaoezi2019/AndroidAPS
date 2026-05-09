.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;
.super Ljava/lang/Object;
.source "MedtronicUITask_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->medtronicPumpStatusProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->medtronicUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V
    .locals 0

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    return-void
.end method

.method public static injectMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V
    .locals 0

    .line 76
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)V
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->medtronicPumpStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->injectMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->medtronicUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->injectMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)V

    return-void
.end method
