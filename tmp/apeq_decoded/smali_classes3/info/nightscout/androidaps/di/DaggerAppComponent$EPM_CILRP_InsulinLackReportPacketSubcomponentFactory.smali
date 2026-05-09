.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInsulinLackReportPacket$InsulinLackReportPacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CILRP_InsulinLackReportPacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 12955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12956
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 12951
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInsulinLackReportPacket$InsulinLackReportPacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInsulinLackReportPacket$InsulinLackReportPacketSubcomponent;
    .locals 3

    .line 12962
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12963
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl-IA;)V

    return-object v0
.end method
