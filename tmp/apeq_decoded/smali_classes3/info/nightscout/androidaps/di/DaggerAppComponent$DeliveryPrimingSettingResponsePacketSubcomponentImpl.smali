.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryPrimingSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDeliveryPrimingSettingResponsePacket$DeliveryPrimingSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeliveryPrimingSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final deliveryPrimingSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryPrimingSettingResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket;)V
    .locals 0

    .line 33875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33872
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryPrimingSettingResponsePacketSubcomponentImpl;->deliveryPrimingSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryPrimingSettingResponsePacketSubcomponentImpl;

    .line 33876
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryPrimingSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryPrimingSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryPrimingSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket;)V

    return-void
.end method

.method private injectDeliveryPrimingSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket;
    .locals 1

    .line 33889
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryPrimingSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 33890
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryPrimingSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 33891
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryPrimingSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 33892
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryPrimingSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket;)V
    .locals 0

    .line 33883
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryPrimingSettingResponsePacketSubcomponentImpl;->injectDeliveryPrimingSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 33869
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DeliveryPrimingSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/DeliveryPrimingSettingResponsePacket;)V

    return-void
.end method
