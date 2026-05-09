.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesPumpWarningReportPacket$PumpWarningReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PumpWarningReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final pumpWarningReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;)V
    .locals 0

    .line 35155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35152
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;->pumpWarningReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;

    .line 35156
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;)V

    return-void
.end method

.method private injectPumpWarningReportPacket(Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;)Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;
    .locals 1

    .line 35169
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35170
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35171
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 35172
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;)V
    .locals 0

    .line 35163
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;->injectPumpWarningReportPacket(Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;)Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35149
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;)V

    return-void
.end method
