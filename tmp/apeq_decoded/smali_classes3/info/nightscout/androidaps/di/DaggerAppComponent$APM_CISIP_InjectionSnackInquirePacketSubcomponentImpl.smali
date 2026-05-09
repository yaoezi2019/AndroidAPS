.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_InjectionSnackInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionSnackInquirePacket$InjectionSnackInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CISIP_InjectionSnackInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CISIP_InjectionSnackInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_InjectionSnackInquirePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket;)V
    .locals 0

    .line 31562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31559
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_InjectionSnackInquirePacketSubcomponentImpl;->aPM_CISIP_InjectionSnackInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_InjectionSnackInquirePacketSubcomponentImpl;

    .line 31563
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_InjectionSnackInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_InjectionSnackInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_InjectionSnackInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket;)V

    return-void
.end method

.method private injectInjectionSnackInquirePacket(Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket;)Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket;
    .locals 1

    .line 31576
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_InjectionSnackInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31577
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_InjectionSnackInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31578
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_InjectionSnackInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket;)V
    .locals 0

    .line 31570
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_InjectionSnackInquirePacketSubcomponentImpl;->injectInjectionSnackInquirePacket(Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket;)Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31556
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_InjectionSnackInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/InjectionSnackInquirePacket;)V

    return-void
.end method
