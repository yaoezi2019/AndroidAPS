.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpTimeSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketOptionSetPumpTime$DanaRSPacketOptionSetPumpTimeSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSPacketOptionSetPumpTimeSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 8251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8252
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpTimeSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpTimeSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpTimeSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 8248
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpTime;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpTimeSubcomponentFactory;->create(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpTime;)Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketOptionSetPumpTime$DanaRSPacketOptionSetPumpTimeSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpTime;)Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketOptionSetPumpTime$DanaRSPacketOptionSetPumpTimeSubcomponent;
    .locals 3

    .line 8258
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8259
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpTimeSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpTimeSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpTimeSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpTime;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketOptionSetPumpTimeSubcomponentImpl-IA;)V

    return-object v0
.end method
