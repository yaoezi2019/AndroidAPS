.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryRewindingPacket$DeliveryRewindingSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeliveryRewindingSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final deliveryRewindingSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket;)V
    .locals 0

    .line 33740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33737
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingPacketSubcomponentImpl;->deliveryRewindingSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingPacketSubcomponentImpl;

    .line 33741
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket;)V

    return-void
.end method

.method private injectDeliveryRewindingSettingPacket(Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket;)Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket;
    .locals 1

    .line 33754
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 33755
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 33756
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket;)V
    .locals 0

    .line 33748
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingPacketSubcomponentImpl;->injectDeliveryRewindingSettingPacket(Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket;)Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 33734
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryRewindingSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/DeliveryRewindingSettingPacket;)V

    return-void
.end method
