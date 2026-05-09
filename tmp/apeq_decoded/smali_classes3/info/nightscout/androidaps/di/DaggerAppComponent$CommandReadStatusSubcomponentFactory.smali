.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandReadStatusInjector$CommandReadStatusSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandReadStatusSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 4209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4210
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 4206
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentFactory;->create(Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;)Linfo/nightscout/androidaps/di/CommandQueueModule_CommandReadStatusInjector$CommandReadStatusSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;)Linfo/nightscout/androidaps/di/CommandQueueModule_CommandReadStatusInjector$CommandReadStatusSubcomponent;
    .locals 3

    .line 4216
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4217
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandReadStatusSubcomponentImpl-IA;)V

    return-object v0
.end method
