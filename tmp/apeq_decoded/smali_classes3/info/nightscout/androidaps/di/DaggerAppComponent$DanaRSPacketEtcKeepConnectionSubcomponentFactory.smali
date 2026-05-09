.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketEtcKeepConnection$DanaRSPacketEtcKeepConnectionSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSPacketEtcKeepConnectionSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 8112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8113
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 8109
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentFactory;->create(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;)Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketEtcKeepConnection$DanaRSPacketEtcKeepConnectionSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;)Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketEtcKeepConnection$DanaRSPacketEtcKeepConnectionSubcomponent;
    .locals 3

    .line 8119
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8120
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketEtcKeepConnectionSubcomponentImpl-IA;)V

    return-object v0
.end method
