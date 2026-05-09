.class public final Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;
.super Ljava/lang/Object;
.source "InjectionExtendedBolusResultReportPacket_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;",
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final equilPumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/EquilPump;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "dateUtilProvider",
            "equilPumpProvider",
            "rxBusProvider",
            "rhProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/EquilPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->equilPumpProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "dateUtilProvider",
            "equilPumpProvider",
            "rxBusProvider",
            "rhProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/EquilPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v6, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectEquilPump(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "equilPump"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rh"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rxBus"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->equilPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

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

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;)V

    return-void
.end method
