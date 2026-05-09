.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesIncarnationInquireResponsePacket$IncarnationInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;)V
    .locals 0

    .line 32494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32490
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl;->aPM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl;

    .line 32495
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;)V

    return-void
.end method

.method private injectIncarnationInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;
    .locals 1

    .line 32509
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32510
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32511
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 32512
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket_MembersInjector;->injectSp(Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 32513
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;)V
    .locals 0

    .line 32503
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl;->injectIncarnationInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32487
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIIRP_IncarnationInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/IncarnationInquireResponsePacket;)V

    return-void
.end method
