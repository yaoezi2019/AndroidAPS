.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionExtendedBolusSettingResponsePacket$InjectionExtendedBolusSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket;)V
    .locals 0

    .line 31507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31503
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->aPM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;

    .line 31508
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket;)V

    return-void
.end method

.method private injectInjectionExtendedBolusSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket;
    .locals 1

    .line 31522
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31523
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31524
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket;)V
    .locals 0

    .line 31516
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->injectInjectionExtendedBolusSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31500
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/InjectionExtendedBolusSettingResponsePacket;)V

    return-void
.end method
