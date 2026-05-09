.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesPumpWarningReportPacket$PumpWarningReportPacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PumpWarningReportPacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 12939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12940
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 12936
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesPumpWarningReportPacket$PumpWarningReportPacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesPumpWarningReportPacket$PumpWarningReportPacketSubcomponent;
    .locals 3

    .line 12946
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12947
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$PumpWarningReportPacketSubcomponentImpl-IA;)V

    return-object v0
.end method
