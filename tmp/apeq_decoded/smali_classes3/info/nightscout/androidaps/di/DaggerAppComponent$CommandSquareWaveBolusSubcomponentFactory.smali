.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSquareWaveBolusSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandSquareWaveBolusInjector$CommandSquareWaveBolusSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandSquareWaveBolusSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 3983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3984
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSquareWaveBolusSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSquareWaveBolusSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSquareWaveBolusSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 3980
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandSquareWaveBolus;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSquareWaveBolusSubcomponentFactory;->create(Linfo/nightscout/androidaps/queue/commands/CommandSquareWaveBolus;)Linfo/nightscout/androidaps/di/CommandQueueModule_CommandSquareWaveBolusInjector$CommandSquareWaveBolusSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/queue/commands/CommandSquareWaveBolus;)Linfo/nightscout/androidaps/di/CommandQueueModule_CommandSquareWaveBolusInjector$CommandSquareWaveBolusSubcomponent;
    .locals 3

    .line 3990
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3991
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSquareWaveBolusSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSquareWaveBolusSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSquareWaveBolusSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandSquareWaveBolus;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandSquareWaveBolusSubcomponentImpl-IA;)V

    return-object v0
.end method
