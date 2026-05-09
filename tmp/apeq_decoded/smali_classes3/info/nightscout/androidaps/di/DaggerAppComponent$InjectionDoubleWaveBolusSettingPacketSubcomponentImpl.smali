.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionDoubleWaveBolusSettingPacket$InjectionDoubleWaveBolusSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InjectionDoubleWaveBolusSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final injectionDoubleWaveBolusSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;)V
    .locals 0

    .line 31450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31447
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingPacketSubcomponentImpl;->injectionDoubleWaveBolusSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingPacketSubcomponentImpl;

    .line 31451
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;)V

    return-void
.end method

.method private injectInjectionDoubleWaveBolusSettingPacket(Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;)Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;
    .locals 1

    .line 31464
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31465
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31466
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;)V
    .locals 0

    .line 31458
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingPacketSubcomponentImpl;->injectInjectionDoubleWaveBolusSettingPacket(Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;)Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31444
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingPacket;)V

    return-void
.end method
