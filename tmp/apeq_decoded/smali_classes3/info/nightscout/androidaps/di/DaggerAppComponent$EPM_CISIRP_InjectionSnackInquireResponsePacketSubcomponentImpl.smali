.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInjectionSnackInquireResponsePacket$InjectionSnackInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionSnackInquireResponsePacket;)V
    .locals 0

    .line 34465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34461
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl;->ePM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl;

    .line 34466
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionSnackInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionSnackInquireResponsePacket;)V

    return-void
.end method

.method private injectInjectionSnackInquireResponsePacket(Linfo/nightscout/androidaps/equil/packet/InjectionSnackInquireResponsePacket;)Linfo/nightscout/androidaps/equil/packet/InjectionSnackInquireResponsePacket;
    .locals 1

    .line 34480
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34481
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34482
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/InjectionSnackInquireResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/InjectionSnackInquireResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/InjectionSnackInquireResponsePacket;)V
    .locals 0

    .line 34474
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl;->injectInjectionSnackInquireResponsePacket(Linfo/nightscout/androidaps/equil/packet/InjectionSnackInquireResponsePacket;)Linfo/nightscout/androidaps/equil/packet/InjectionSnackInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34458
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/InjectionSnackInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CISIRP_InjectionSnackInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/InjectionSnackInquireResponsePacket;)V

    return-void
.end method
