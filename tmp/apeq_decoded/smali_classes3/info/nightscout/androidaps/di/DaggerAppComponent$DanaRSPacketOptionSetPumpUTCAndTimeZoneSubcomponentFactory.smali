.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpUTCAndTimeZoneSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketOptionSetPumpUTCAndTimeZone$DanaRSPacketOptionSetPumpUTCAndTimeZoneSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSPacketOptionSetPumpUTCAndTimeZoneSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 8650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8651
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpUTCAndTimeZoneSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpUTCAndTimeZoneSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpUTCAndTimeZoneSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 8646
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpUTCAndTimeZoneSubcomponentFactory;->create(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;)Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketOptionSetPumpUTCAndTimeZone$DanaRSPacketOptionSetPumpUTCAndTimeZoneSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;)Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketOptionSetPumpUTCAndTimeZone$DanaRSPacketOptionSetPumpUTCAndTimeZoneSubcomponent;
    .locals 3

    .line 8657
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8658
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpUTCAndTimeZoneSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpUTCAndTimeZoneSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpUTCAndTimeZoneSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpUTCAndTimeZoneSubcomponentImpl-IA;)V

    return-object v0
.end method
