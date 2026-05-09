.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesTempBasalInquireResponsePacket$TempBasalInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;)V
    .locals 0

    .line 31756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31752
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->aPM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;

    .line 31757
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;)V

    return-void
.end method

.method private injectTempBasalInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;
    .locals 1

    .line 31770
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31771
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31772
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 31773
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;)V
    .locals 0

    .line 31764
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->injectTempBasalInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31749
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/TempBasalInquireResponsePacket;)V

    return-void
.end method
