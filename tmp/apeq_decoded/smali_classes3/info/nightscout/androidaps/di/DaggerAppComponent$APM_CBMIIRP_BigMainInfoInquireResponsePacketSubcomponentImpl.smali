.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBigMainInfoInquireResponsePacket$BigMainInfoInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;)V
    .locals 0

    .line 31042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31038
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl;->aPM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl;

    .line 31043
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;)V

    return-void
.end method

.method private injectBigMainInfoInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;
    .locals 1

    .line 31057
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31058
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31059
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 31060
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket_MembersInjector;->injectSp(Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 31061
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;)V
    .locals 0

    .line 31051
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl;->injectBigMainInfoInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31035
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIRP_BigMainInfoInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquireResponsePacket;)V

    return-void
.end method
