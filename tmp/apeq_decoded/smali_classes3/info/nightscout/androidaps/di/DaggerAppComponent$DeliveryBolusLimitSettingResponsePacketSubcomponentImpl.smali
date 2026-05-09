.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryBolusLimitSettingResponsePacket$DeliveryBolusLimitSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeliveryBolusLimitSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final deliveryBolusLimitSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitSettingResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket;)V
    .locals 0

    .line 34012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34009
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitSettingResponsePacketSubcomponentImpl;->deliveryBolusLimitSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitSettingResponsePacketSubcomponentImpl;

    .line 34013
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket;)V

    return-void
.end method

.method private injectDeliveryBolusLimitSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket;
    .locals 1

    .line 34026
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34027
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34028
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 34029
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket;)V
    .locals 0

    .line 34020
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitSettingResponsePacketSubcomponentImpl;->injectDeliveryBolusLimitSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34006
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryBolusLimitSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/DeliveryBolusLimitSettingResponsePacket;)V

    return-void
.end method
