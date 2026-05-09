.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandQueueImplementationSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CommandQueueModule_CommandQueueInjector$CommandQueueImplementationSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandQueueImplementationSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final commandQueueImplementationSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandQueueImplementationSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)V
    .locals 0

    .line 17439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17436
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandQueueImplementationSubcomponentImpl;->commandQueueImplementationSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandQueueImplementationSubcomponentImpl;

    .line 17440
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandQueueImplementationSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandQueueImplementationSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandQueueImplementationSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 17433
    check-cast p1, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$CommandQueueImplementationSubcomponentImpl;->inject(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)V

    return-void
.end method
