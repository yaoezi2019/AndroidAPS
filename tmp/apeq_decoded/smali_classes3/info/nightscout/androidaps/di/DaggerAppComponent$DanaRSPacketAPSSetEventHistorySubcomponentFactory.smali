.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSSetEventHistorySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketAPSSetEventHistory$DanaRSPacketAPSSetEventHistorySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSPacketAPSSetEventHistorySubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 8586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8587
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSSetEventHistorySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSSetEventHistorySubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSSetEventHistorySubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 8583
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSSetEventHistorySubcomponentFactory;->create(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;)Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketAPSSetEventHistory$DanaRSPacketAPSSetEventHistorySubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;)Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketAPSSetEventHistory$DanaRSPacketAPSSetEventHistorySubcomponent;
    .locals 3

    .line 8593
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8594
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSSetEventHistorySubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSSetEventHistorySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSSetEventHistorySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketAPSSetEventHistorySubcomponentImpl-IA;)V

    return-object v0
.end method
