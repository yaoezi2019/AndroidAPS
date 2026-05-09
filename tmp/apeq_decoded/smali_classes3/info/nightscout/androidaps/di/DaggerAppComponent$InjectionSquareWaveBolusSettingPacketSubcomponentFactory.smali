.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionSquareWaveBolusSettingPacket$InjectionSquareWaveBolusSettingPacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InjectionSquareWaveBolusSettingPacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 10847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10848
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 10843
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionSquareWaveBolusSettingPacket$InjectionSquareWaveBolusSettingPacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionSquareWaveBolusSettingPacket$InjectionSquareWaveBolusSettingPacketSubcomponent;
    .locals 3

    .line 10854
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10855
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionSquareWaveBolusSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionSquareWaveBolusSettingPacketSubcomponentImpl-IA;)V

    return-object v0
.end method
