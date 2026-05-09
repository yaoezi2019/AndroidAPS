.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesTempBasalStopSettingResponsePacket$TempBasalStopSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TempBasalStopSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final tempBasalStopSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;)V
    .locals 0

    .line 31838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31835
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;->tempBasalStopSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;

    .line 31839
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;)V

    return-void
.end method

.method private injectTempBasalStopSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;
    .locals 1

    .line 31852
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31853
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31854
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 31855
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;)V
    .locals 0

    .line 31846
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;->injectTempBasalStopSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31832
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;)V

    return-void
.end method
