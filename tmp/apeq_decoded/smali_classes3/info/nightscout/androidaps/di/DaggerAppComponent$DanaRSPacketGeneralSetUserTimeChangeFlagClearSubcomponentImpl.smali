.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketGeneralSetUserTimeChangeFlagClear$DanaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final danaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetUserTimeChangeFlagClear;)V
    .locals 0

    .line 27110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27106
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl;->danaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl;

    .line 27111
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetUserTimeChangeFlagClear;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetUserTimeChangeFlagClear;)V

    return-void
.end method

.method private injectDanaRSPacketGeneralSetUserTimeChangeFlagClear(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetUserTimeChangeFlagClear;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetUserTimeChangeFlagClear;
    .locals 1

    .line 27124
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27125
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetUserTimeChangeFlagClear;)V
    .locals 0

    .line 27118
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl;->injectDanaRSPacketGeneralSetUserTimeChangeFlagClear(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetUserTimeChangeFlagClear;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetUserTimeChangeFlagClear;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27103
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetUserTimeChangeFlagClear;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetUserTimeChangeFlagClearSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetUserTimeChangeFlagClear;)V

    return-void
.end method
