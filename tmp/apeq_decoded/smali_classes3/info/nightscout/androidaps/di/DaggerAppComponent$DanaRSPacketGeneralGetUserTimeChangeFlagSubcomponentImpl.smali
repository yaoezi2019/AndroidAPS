.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketGeneralGetUserTimeChangeFlag$DanaRSPacketGeneralGetUserTimeChangeFlagSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final danaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetUserTimeChangeFlag;)V
    .locals 0

    .line 26997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26994
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl;->danaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl;

    .line 26998
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetUserTimeChangeFlag;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetUserTimeChangeFlag;)V

    return-void
.end method

.method private injectDanaRSPacketGeneralGetUserTimeChangeFlag(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetUserTimeChangeFlag;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetUserTimeChangeFlag;
    .locals 1

    .line 27011
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27012
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetUserTimeChangeFlag;)V
    .locals 0

    .line 27005
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl;->injectDanaRSPacketGeneralGetUserTimeChangeFlag(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetUserTimeChangeFlag;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetUserTimeChangeFlag;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 26991
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetUserTimeChangeFlag;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralGetUserTimeChangeFlagSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetUserTimeChangeFlag;)V

    return-void
.end method
