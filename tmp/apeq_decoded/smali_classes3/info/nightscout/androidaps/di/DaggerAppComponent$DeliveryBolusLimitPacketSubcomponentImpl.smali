.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryBolusLimitPacket$DeliveryBolusLimitPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeliveryBolusLimitPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final deliveryBolusLimitPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;)V
    .locals 0

    .line 34040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34037
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl;->deliveryBolusLimitPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl;

    .line 34041
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;)V

    return-void
.end method

.method private injectDeliveryBolusLimitPacket(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;)Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;
    .locals 1

    .line 34054
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34055
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34056
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;)V
    .locals 0

    .line 34048
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl;->injectDeliveryBolusLimitPacket(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;)Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34034
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitPacket;)V

    return-void
.end method
