.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBWRP_BatteryWarningReportPacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBatteryWarningReportPacket$BatteryWarningReportPacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CBWRP_BatteryWarningReportPacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 12924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12925
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBWRP_BatteryWarningReportPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBWRP_BatteryWarningReportPacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBWRP_BatteryWarningReportPacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 12920
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/BatteryWarningReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBWRP_BatteryWarningReportPacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/BatteryWarningReportPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBatteryWarningReportPacket$BatteryWarningReportPacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/BatteryWarningReportPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBatteryWarningReportPacket$BatteryWarningReportPacketSubcomponent;
    .locals 3

    .line 12931
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12932
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBWRP_BatteryWarningReportPacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBWRP_BatteryWarningReportPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBWRP_BatteryWarningReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/BatteryWarningReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBWRP_BatteryWarningReportPacketSubcomponentImpl-IA;)V

    return-object v0
.end method
