.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionSnackSettingResponsePacket$InjectionSnackSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket;)V
    .locals 0

    .line 31306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31302
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl;->aPM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl;

    .line 31307
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket;)V

    return-void
.end method

.method private injectInjectionSnackSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket;
    .locals 1

    .line 31321
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31322
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31323
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket;)V
    .locals 0

    .line 31315
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl;->injectInjectionSnackSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31299
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISSRP_InjectionSnackSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/InjectionSnackSettingResponsePacket;)V

    return-void
.end method
