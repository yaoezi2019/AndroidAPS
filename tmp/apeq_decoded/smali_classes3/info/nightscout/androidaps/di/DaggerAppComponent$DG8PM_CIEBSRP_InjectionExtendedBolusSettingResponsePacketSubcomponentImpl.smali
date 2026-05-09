.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesInjectionExtendedBolusSettingResponsePacket$InjectionExtendedBolusSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final dG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingResponsePacket;)V
    .locals 0

    .line 29193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29190
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->dG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;

    .line 29194
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingResponsePacket;)V

    return-void
.end method

.method private injectInjectionExtendedBolusSettingResponsePacket(Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingResponsePacket;)Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingResponsePacket;
    .locals 1

    .line 29207
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 29208
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 29209
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdiaconnG8PumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingResponsePacket_MembersInjector;->injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingResponsePacket;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingResponsePacket;)V
    .locals 0

    .line 29201
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->injectInjectionExtendedBolusSettingResponsePacket(Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingResponsePacket;)Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 29187
    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CIEBSRP_InjectionExtendedBolusSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/diaconn/packet/InjectionExtendedBolusSettingResponsePacket;)V

    return-void
.end method
