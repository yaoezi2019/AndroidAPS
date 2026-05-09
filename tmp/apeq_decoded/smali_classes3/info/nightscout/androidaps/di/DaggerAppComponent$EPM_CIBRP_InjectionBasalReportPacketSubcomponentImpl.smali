.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInjectionBasalReportPacket$InjectionBasalReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CIBRP_InjectionBasalReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionBasalReportPacket;)V
    .locals 0

    .line 34410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34407
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->ePM_CIBRP_InjectionBasalReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;

    .line 34411
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionBasalReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionBasalReportPacket;)V

    return-void
.end method

.method private injectInjectionBasalReportPacket(Linfo/nightscout/androidaps/equil/packet/InjectionBasalReportPacket;)Linfo/nightscout/androidaps/equil/packet/InjectionBasalReportPacket;
    .locals 1

    .line 34424
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34425
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34426
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/InjectionBasalReportPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/InjectionBasalReportPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/InjectionBasalReportPacket;)V
    .locals 0

    .line 34418
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->injectInjectionBasalReportPacket(Linfo/nightscout/androidaps/equil/packet/InjectionBasalReportPacket;)Linfo/nightscout/androidaps/equil/packet/InjectionBasalReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34404
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/InjectionBasalReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIBRP_InjectionBasalReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/InjectionBasalReportPacket;)V

    return-void
.end method
