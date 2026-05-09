.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketEtcKeepConnection$DanaRSPacketEtcKeepConnectionSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSPacketEtcKeepConnectionSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final danaRSPacketEtcKeepConnectionSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;)V
    .locals 0

    .line 26376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26373
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl;->danaRSPacketEtcKeepConnectionSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl;

    .line 26377
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;)V

    return-void
.end method

.method private injectDanaRSPacketEtcKeepConnection(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;
    .locals 1

    .line 26390
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 26391
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;)V
    .locals 0

    .line 26384
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl;->injectDanaRSPacketEtcKeepConnection(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 26370
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;)V

    return-void
.end method
