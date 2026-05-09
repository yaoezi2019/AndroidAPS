.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketAPSBasalSetTemporaryBasal$DanaRSPacketAPSBasalSetTemporaryBasalSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final danaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;)V
    .locals 0

    .line 27196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27193
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl;->danaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl;

    .line 27197
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;)V

    return-void
.end method

.method private injectDanaRSPacketAPSBasalSetTemporaryBasal(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;
    .locals 1

    .line 27210
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27211
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;)V
    .locals 0

    .line 27204
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl;->injectDanaRSPacketAPSBasalSetTemporaryBasal(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27190
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSBasalSetTemporaryBasalSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;)V

    return-void
.end method
