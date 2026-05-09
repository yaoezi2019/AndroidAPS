.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionBasalReportPacket$InjectionBasalReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CIBRP_InjectionBasalReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket;)V
    .locals 0

    .line 31535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31532
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->aPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;

    .line 31536
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBasalReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket;)V

    return-void
.end method

.method private injectInjectionBasalReportPacket(Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket;)Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket;
    .locals 1

    .line 31549
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31550
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31551
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket;)V
    .locals 0

    .line 31543
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->injectInjectionBasalReportPacket(Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket;)Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31529
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/InjectionBasalReportPacket;)V

    return-void
.end method
