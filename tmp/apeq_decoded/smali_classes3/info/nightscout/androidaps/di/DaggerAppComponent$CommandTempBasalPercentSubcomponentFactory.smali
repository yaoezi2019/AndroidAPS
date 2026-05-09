.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandTempBasalPercentInjector$CommandTempBasalPercentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandTempBasalPercentSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 4299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4300
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 4296
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentFactory;->create(Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;)Linfo/nightscout/androidaps/di/CommandQueueModule_CommandTempBasalPercentInjector$CommandTempBasalPercentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;)Linfo/nightscout/androidaps/di/CommandQueueModule_CommandTempBasalPercentInjector$CommandTempBasalPercentSubcomponent;
    .locals 3

    .line 4306
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4307
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandTempBasalPercentSubcomponentImpl-IA;)V

    return-object v0
.end method
