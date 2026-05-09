.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCustomCommandSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandCustomCommandInjector$CommandCustomCommandSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandCustomCommandSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 4329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4330
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCustomCommandSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCustomCommandSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCustomCommandSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 4326
    check-cast p1, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCustomCommandSubcomponentFactory;->create(Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;)Linfo/nightscout/androidaps/di/CommandQueueModule_CommandCustomCommandInjector$CommandCustomCommandSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;)Linfo/nightscout/androidaps/di/CommandQueueModule_CommandCustomCommandInjector$CommandCustomCommandSubcomponent;
    .locals 3

    .line 4336
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4337
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCustomCommandSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCustomCommandSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCustomCommandSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandCustomCommandSubcomponentImpl-IA;)V

    return-object v0
.end method
