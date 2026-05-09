.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketReviewGetPumpDecRatioSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketReviewGetPumpDecRatio$DanaRSPacketReviewGetPumpDecRatioSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSPacketReviewGetPumpDecRatioSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 8618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8619
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketReviewGetPumpDecRatioSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketReviewGetPumpDecRatioSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketReviewGetPumpDecRatioSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 8614
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewGetPumpDecRatio;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketReviewGetPumpDecRatioSubcomponentFactory;->create(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewGetPumpDecRatio;)Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketReviewGetPumpDecRatio$DanaRSPacketReviewGetPumpDecRatioSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewGetPumpDecRatio;)Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketReviewGetPumpDecRatio$DanaRSPacketReviewGetPumpDecRatioSubcomponent;
    .locals 3

    .line 8625
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8626
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketReviewGetPumpDecRatioSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketReviewGetPumpDecRatioSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketReviewGetPumpDecRatioSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewGetPumpDecRatio;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketReviewGetPumpDecRatioSubcomponentImpl-IA;)V

    return-object v0
.end method
