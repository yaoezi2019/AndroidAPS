.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBigAPSMainInfoInquireResponsePacket$BigAPSMainInfoInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;)V
    .locals 0

    .line 32860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32856
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl;->aPM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl;

    .line 32861
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;)V

    return-void
.end method

.method private injectBigAPSMainInfoInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;
    .locals 1

    .line 32875
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32876
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32877
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 32878
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket_MembersInjector;->injectSp(Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 32879
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;)V
    .locals 0

    .line 32869
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl;->injectBigAPSMainInfoInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32853
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBAPSMIIRP_BigAPSMainInfoInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/BigAPSMainInfoInquireResponsePacket;)V

    return-void
.end method
