.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryBolusLimitResponsePacket$DeliveryBolusLimitResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeliveryBolusLimitResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final deliveryBolusLimitResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket;)V
    .locals 0

    .line 34067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34064
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitResponsePacketSubcomponentImpl;->deliveryBolusLimitResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitResponsePacketSubcomponentImpl;

    .line 34068
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket;)V

    return-void
.end method

.method private injectDeliveryBolusLimitResponsePacket(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket;)Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket;
    .locals 1

    .line 34081
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34082
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34083
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 34084
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket;)V
    .locals 0

    .line 34075
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitResponsePacketSubcomponentImpl;->injectDeliveryBolusLimitResponsePacket(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket;)Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34061
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitResponsePacket;)V

    return-void
.end method
