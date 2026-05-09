.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionBasalSettingResponsePacket$InjectionBasalSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;)V
    .locals 0

    .line 31219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31215
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl;->aPM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl;

    .line 31220
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;)V

    return-void
.end method

.method private injectInjectionBasalSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;
    .locals 1

    .line 31234
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31235
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31236
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;)V
    .locals 0

    .line 31228
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl;->injectInjectionBasalSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31212
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBSRP_InjectionBasalSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingResponsePacket;)V

    return-void
.end method
