.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryCheckOcclusionPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryCheckOcclusionPacket$DeliveryCheckOcclusionPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeliveryCheckOcclusionPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final deliveryCheckOcclusionPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryCheckOcclusionPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;)V
    .locals 0

    .line 33794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33791
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryCheckOcclusionPacketSubcomponentImpl;->deliveryCheckOcclusionPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryCheckOcclusionPacketSubcomponentImpl;

    .line 33795
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryCheckOcclusionPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryCheckOcclusionPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryCheckOcclusionPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;)V

    return-void
.end method

.method private injectDeliveryCheckOcclusionPacket(Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;)Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;
    .locals 1

    .line 33808
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryCheckOcclusionPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 33809
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryCheckOcclusionPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 33810
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryCheckOcclusionPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;)V
    .locals 0

    .line 33802
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryCheckOcclusionPacketSubcomponentImpl;->injectDeliveryCheckOcclusionPacket(Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;)Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 33788
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryCheckOcclusionPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/DeliveryCheckOcclusionPacket;)V

    return-void
.end method
