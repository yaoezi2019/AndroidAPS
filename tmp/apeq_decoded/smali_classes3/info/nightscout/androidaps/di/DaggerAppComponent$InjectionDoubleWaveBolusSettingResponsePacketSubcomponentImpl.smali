.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionDoubleWaveBolusSettingResponsePacket$InjectionDoubleWaveBolusSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final injectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;)V
    .locals 0

    .line 31478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31474
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;->injectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;

    .line 31479
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;)V

    return-void
.end method

.method private injectInjectionDoubleWaveBolusSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;
    .locals 1

    .line 31492
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31493
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31494
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 31495
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket_MembersInjector;->injectSp(Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;)V
    .locals 0

    .line 31486
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;->injectInjectionDoubleWaveBolusSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31471
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;)V

    return-void
.end method
