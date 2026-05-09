.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBasalLimitInquireResponsePacket$BasalLimitInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;)V
    .locals 0

    .line 30820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30816
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;->aPM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;

    .line 30821
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;)V

    return-void
.end method

.method private injectBasalLimitInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;
    .locals 1

    .line 30835
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30836
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30837
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 30838
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket_MembersInjector;->injectSp(Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 30839
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;)V
    .locals 0

    .line 30829
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;->injectBasalLimitInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30813
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIRP_BasalLimitInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/BasalLimitInquireResponsePacket;)V

    return-void
.end method
