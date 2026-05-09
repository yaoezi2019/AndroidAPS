.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalReportResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesTempBasalReportResponsePacket$TempBasalReportResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TempBasalReportResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final tempBasalReportResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalReportResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket;)V
    .locals 0

    .line 34547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34544
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalReportResponsePacketSubcomponentImpl;->tempBasalReportResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalReportResponsePacketSubcomponentImpl;

    .line 34548
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalReportResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalReportResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalReportResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket;)V

    return-void
.end method

.method private injectTempBasalReportResponsePacket(Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket;)Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket;
    .locals 1

    .line 34561
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalReportResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34562
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalReportResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34563
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalReportResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 34564
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalReportResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket;)V
    .locals 0

    .line 34555
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalReportResponsePacketSubcomponentImpl;->injectTempBasalReportResponsePacket(Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket;)Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34541
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalReportResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/TempBasalReportResponsePacket;)V

    return-void
.end method
