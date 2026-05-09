.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionDoubleWaveBolusSettingResponsePacket$InjectionDoubleWaveBolusSettingResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InjectionDoubleWaveBolusSettingResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 10895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10896
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 10891
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionDoubleWaveBolusSettingResponsePacket$InjectionDoubleWaveBolusSettingResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionDoubleWaveBolusSettingResponsePacket$InjectionDoubleWaveBolusSettingResponsePacketSubcomponent;
    .locals 3

    .line 10902
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10903
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionDoubleWaveBolusSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$InjectionDoubleWaveBolusSettingResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
