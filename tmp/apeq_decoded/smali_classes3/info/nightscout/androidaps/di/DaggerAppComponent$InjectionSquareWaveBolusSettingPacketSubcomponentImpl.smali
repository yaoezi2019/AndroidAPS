.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionSquareWaveBolusSettingPacket$InjectionSquareWaveBolusSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InjectionSquareWaveBolusSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final injectionSquareWaveBolusSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;)V
    .locals 0

    .line 31394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31391
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl;->injectionSquareWaveBolusSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl;

    .line 31395
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;)V

    return-void
.end method

.method private injectInjectionSquareWaveBolusSettingPacket(Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;)Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;
    .locals 1

    .line 31408
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31409
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31410
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;)V
    .locals 0

    .line 31402
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl;->injectInjectionSquareWaveBolusSettingPacket(Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;)Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31388
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;)V

    return-void
.end method
