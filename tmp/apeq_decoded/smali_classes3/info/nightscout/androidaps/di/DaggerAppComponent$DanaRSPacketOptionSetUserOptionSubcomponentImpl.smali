.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetUserOptionSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketOptionSetUserOption$DanaRSPacketOptionSetUserOptionSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSPacketOptionSetUserOptionSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final danaRSPacketOptionSetUserOptionSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetUserOptionSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;)V
    .locals 0

    .line 26649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26646
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetUserOptionSubcomponentImpl;->danaRSPacketOptionSetUserOptionSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetUserOptionSubcomponentImpl;

    .line 26650
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetUserOptionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetUserOptionSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetUserOptionSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;)V

    return-void
.end method

.method private injectDanaRSPacketOptionSetUserOption(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;
    .locals 1

    .line 26663
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetUserOptionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 26664
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetUserOptionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 26665
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetUserOptionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;Linfo/nightscout/androidaps/dana/DanaPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;)V
    .locals 0

    .line 26657
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetUserOptionSubcomponentImpl;->injectDanaRSPacketOptionSetUserOption(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 26643
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetUserOptionSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;)V

    return-void
.end method
