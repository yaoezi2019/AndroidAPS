.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesSerialNumInquireResponsePacket$SerialNumInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket;)V
    .locals 0

    .line 35841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35837
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->ePM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;

    .line 35842
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket;)V

    return-void
.end method

.method private injectSerialNumInquireResponsePacket(Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket;)Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket;
    .locals 1

    .line 35856
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35857
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35858
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 35859
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket_MembersInjector;->injectSp(Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 35860
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket;)V
    .locals 0

    .line 35850
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->injectSerialNumInquireResponsePacket(Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket;)Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35834
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIRP_SerialNumInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/SerialNumInquireResponsePacket;)V

    return-void
.end method
