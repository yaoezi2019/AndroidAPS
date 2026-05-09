.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;
.super Ljava/lang/Object;
.source "DanaRSPacketBolusSetStepBolusStop_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;",
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

.field private final danaPumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
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
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
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
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v6, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectDanaPump(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 0

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;)V
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;Linfo/nightscout/androidaps/dana/DanaPump;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;)V

    return-void
.end method
