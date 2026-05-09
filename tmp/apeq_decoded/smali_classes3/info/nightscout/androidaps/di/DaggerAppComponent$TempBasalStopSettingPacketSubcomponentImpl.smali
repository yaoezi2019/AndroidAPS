.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesTempBasalStopSettingPacket$TempBasalStopSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TempBasalStopSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final tempBasalStopSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;)V
    .locals 0

    .line 31811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31808
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingPacketSubcomponentImpl;->tempBasalStopSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingPacketSubcomponentImpl;

    .line 31812
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;)V

    return-void
.end method

.method private injectTempBasalStopSettingPacket(Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;)Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;
    .locals 1

    .line 31825
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31826
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31827
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;)V
    .locals 0

    .line 31819
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingPacketSubcomponentImpl;->injectTempBasalStopSettingPacket(Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;)Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31805
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingPacket;)V

    return-void
.end method
