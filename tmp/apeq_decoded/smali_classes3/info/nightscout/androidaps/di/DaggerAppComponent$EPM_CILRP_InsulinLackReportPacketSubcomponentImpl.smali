.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInsulinLackReportPacket$InsulinLackReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CILRP_InsulinLackReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CILRP_InsulinLackReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;)V
    .locals 0

    .line 35183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35180
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl;->ePM_CILRP_InsulinLackReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl;

    .line 35184
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;)V

    return-void
.end method

.method private injectInsulinLackReportPacket(Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;)Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;
    .locals 1

    .line 35197
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35198
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35199
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;)V
    .locals 0

    .line 35191
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl;->injectInsulinLackReportPacket(Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;)Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35177
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CILRP_InsulinLackReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;)V

    return-void
.end method
