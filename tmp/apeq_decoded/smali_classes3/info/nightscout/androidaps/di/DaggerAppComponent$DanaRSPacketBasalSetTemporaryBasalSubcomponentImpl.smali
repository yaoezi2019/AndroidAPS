.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetTemporaryBasalSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketBasalSetTemporaryBasal$DanaRSPacketBasalSetTemporaryBasalSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSPacketBasalSetTemporaryBasalSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final danaRSPacketBasalSetTemporaryBasalSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetTemporaryBasalSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;)V
    .locals 0

    .line 26051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26048
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetTemporaryBasalSubcomponentImpl;->danaRSPacketBasalSetTemporaryBasalSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetTemporaryBasalSubcomponentImpl;

    .line 26052
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetTemporaryBasalSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetTemporaryBasalSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetTemporaryBasalSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;)V

    return-void
.end method

.method private injectDanaRSPacketBasalSetTemporaryBasal(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;
    .locals 1

    .line 26065
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetTemporaryBasalSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 26066
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetTemporaryBasalSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;)V
    .locals 0

    .line 26059
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetTemporaryBasalSubcomponentImpl;->injectDanaRSPacketBasalSetTemporaryBasal(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 26045
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketBasalSetTemporaryBasalSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;)V

    return-void
.end method
