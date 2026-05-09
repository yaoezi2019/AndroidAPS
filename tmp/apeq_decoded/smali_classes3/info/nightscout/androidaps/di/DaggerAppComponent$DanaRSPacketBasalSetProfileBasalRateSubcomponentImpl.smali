.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetProfileBasalRateSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketBasalSetProfileBasalRate$DanaRSPacketBasalSetProfileBasalRateSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSPacketBasalSetProfileBasalRateSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final danaRSPacketBasalSetProfileBasalRateSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetProfileBasalRateSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;)V
    .locals 0

    .line 25947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25944
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetProfileBasalRateSubcomponentImpl;->danaRSPacketBasalSetProfileBasalRateSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetProfileBasalRateSubcomponentImpl;

    .line 25948
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetProfileBasalRateSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetProfileBasalRateSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetProfileBasalRateSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;)V

    return-void
.end method

.method private injectDanaRSPacketBasalSetProfileBasalRate(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;
    .locals 1

    .line 25961
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetProfileBasalRateSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 25962
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetProfileBasalRateSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;)V
    .locals 0

    .line 25955
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetProfileBasalRateSubcomponentImpl;->injectDanaRSPacketBasalSetProfileBasalRate(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 25941
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetProfileBasalRateSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;)V

    return-void
.end method
