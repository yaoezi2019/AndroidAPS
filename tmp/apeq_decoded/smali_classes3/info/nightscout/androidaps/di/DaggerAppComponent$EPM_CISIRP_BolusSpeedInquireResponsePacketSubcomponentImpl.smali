.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInjectionSpeedInquireResponsePacket$BolusSpeedInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket;)V
    .locals 0

    .line 35531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35527
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl;->ePM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl;

    .line 35532
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket;)V

    return-void
.end method

.method private injectBolusSpeedInquireResponsePacket(Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket;)Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket;
    .locals 1

    .line 35546
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35547
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35548
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 35549
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket_MembersInjector;->injectSp(Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket;)V
    .locals 0

    .line 35540
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl;->injectBolusSpeedInquireResponsePacket(Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket;)Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35524
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_BolusSpeedInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/BolusSpeedInquireResponsePacket;)V

    return-void
.end method
