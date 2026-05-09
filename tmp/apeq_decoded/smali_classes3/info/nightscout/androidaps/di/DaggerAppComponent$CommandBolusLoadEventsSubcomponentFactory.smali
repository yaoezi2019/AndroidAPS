.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandBolusLoadEventsInjector$CommandBolusLoadEventsSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandBolusLoadEventsSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 4149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4150
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 4146
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentFactory;->create(Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;)Linfo/nightscout/androidaps/di/CommandQueueModule_CommandBolusLoadEventsInjector$CommandBolusLoadEventsSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;)Linfo/nightscout/androidaps/di/CommandQueueModule_CommandBolusLoadEventsInjector$CommandBolusLoadEventsSubcomponent;
    .locals 3

    .line 4156
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4157
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandBolusLoadEventsSubcomponentImpl-IA;)V

    return-object v0
.end method
