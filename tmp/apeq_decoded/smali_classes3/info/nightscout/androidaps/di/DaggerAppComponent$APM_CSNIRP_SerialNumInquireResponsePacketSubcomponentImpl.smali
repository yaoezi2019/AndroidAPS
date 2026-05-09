.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSerialNumInquireResponsePacket$SerialNumInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;)V
    .locals 0

    .line 32918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32914
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->aPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;

    .line 32919
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;)V

    return-void
.end method

.method private injectSerialNumInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;
    .locals 1

    .line 32932
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32933
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32934
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 32935
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket_MembersInjector;->injectSp(Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 32936
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;)V
    .locals 0

    .line 32926
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->injectSerialNumInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32911
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;)V

    return-void
.end method
