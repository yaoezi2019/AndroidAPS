.class public Lcom/microtechmd/library/service/task/TaskRemoteComm;
.super Lcom/microtechmd/library/service/task/TaskBase;
.source "TaskRemoteComm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;
    }
.end annotation


# static fields
.field private static final INTERVAL_CONNECTION_TIMEOUT:I = 0x7d0

.field private static final INTERVAL_LINK_CHECK:I = 0x64

.field private static sInstance:Lcom/microtechmd/library/service/task/TaskRemoteComm;


# instance fields
.field private mAddressSending:I

.field private mConnectionTimer:[I

.field private mHandlerLink:[Landroid/os/Handler;

.field private mMessageAcknowledge:[Lcom/microtechmd/library/entity/EntityMessage;

.field private mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

.field private mMessageRequest:[Lcom/microtechmd/library/entity/EntityMessage;

.field private mPeripheralDevice:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

.field private mRunnableLink:[Ljava/lang/Runnable;

.field private mState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/task/TaskBase$Callback;)V
    .locals 5

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/microtechmd/library/service/task/TaskBase;-><init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/task/TaskBase$Callback;)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mAddressSending:I

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mState:[I

    .line 30
    iput-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mConnectionTimer:[I

    .line 31
    iput-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mHandlerLink:[Landroid/os/Handler;

    .line 32
    iput-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mRunnableLink:[Ljava/lang/Runnable;

    .line 33
    iput-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    .line 34
    iput-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageRequest:[Lcom/microtechmd/library/entity/EntityMessage;

    .line 35
    iput-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageAcknowledge:[Lcom/microtechmd/library/entity/EntityMessage;

    .line 36
    iput-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mPeripheralDevice:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    .line 53
    iget-object v2, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Initialization"

    invoke-virtual {v2, v3, v4}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 55
    iput v2, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mAddressSending:I

    new-array v3, v2, [I

    .line 56
    iput-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mState:[I

    new-array v3, v2, [I

    .line 57
    iput-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mConnectionTimer:[I

    new-array v3, v2, [Landroid/os/Handler;

    .line 59
    iput-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mHandlerLink:[Landroid/os/Handler;

    new-array v3, v2, [Ljava/lang/Runnable;

    .line 61
    iput-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mRunnableLink:[Ljava/lang/Runnable;

    const/16 v3, 0x8

    new-array v4, v3, [Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    .line 63
    iput-object v4, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    new-array v4, v3, [Lcom/microtechmd/library/entity/EntityMessage;

    .line 64
    iput-object v4, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageRequest:[Lcom/microtechmd/library/entity/EntityMessage;

    new-array v3, v3, [Lcom/microtechmd/library/entity/EntityMessage;

    .line 66
    iput-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageAcknowledge:[Lcom/microtechmd/library/entity/EntityMessage;

    move v3, v0

    :goto_0
    const/4 v4, 0x6

    if-gt v3, v4, :cond_0

    .line 71
    iget-object v4, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mState:[I

    aput v0, v4, v3

    .line 72
    iget-object v4, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mConnectionTimer:[I

    aput v0, v4, v3

    .line 73
    iget-object v4, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mHandlerLink:[Landroid/os/Handler;

    aput-object v1, v4, v3

    .line 74
    iget-object v4, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mRunnableLink:[Ljava/lang/Runnable;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt v0, v2, :cond_1

    .line 79
    iget-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    new-instance v4, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    invoke-direct {v4, p0, v1}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;-><init>(Lcom/microtechmd/library/service/task/TaskRemoteComm;Lcom/microtechmd/library/service/task/TaskRemoteComm$1;)V

    aput-object v4, v3, v0

    .line 80
    iget-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageRequest:[Lcom/microtechmd/library/entity/EntityMessage;

    aput-object v1, v3, v0

    .line 81
    iget-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageAcknowledge:[Lcom/microtechmd/library/entity/EntityMessage;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {p1, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->getInstance(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;)Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mPeripheralDevice:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    return-void
.end method

.method static synthetic access$100(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microtechmd/library/service/task/TaskRemoteComm;)Lcom/microtechmd/library/service/peripheral/PeripheralDevice;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mPeripheralDevice:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[Lcom/microtechmd/library/entity/EntityMessage;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageAcknowledge:[Lcom/microtechmd/library/entity/EntityMessage;

    return-object p0
.end method

.method static synthetic access$400(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[I
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mConnectionTimer:[I

    return-object p0
.end method

.method static synthetic access$500(Lcom/microtechmd/library/service/task/TaskRemoteComm;)[Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mHandlerLink:[Landroid/os/Handler;

    return-object p0
.end method

.method private addMessageList(ILcom/microtechmd/library/entity/EntityMessage;)V
    .locals 5

    .line 368
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    aget-object v0, v0, p1

    .line 370
    new-instance v1, Lcom/microtechmd/library/entity/EntityMessage;

    invoke-virtual {p2}, Lcom/microtechmd/library/entity/EntityMessage;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/microtechmd/library/entity/EntityMessage;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add message list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 375
    iget v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mAddressSending:I

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 383
    invoke-direct {p0, p2}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->sendRemoteMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    :cond_1
    return-void
.end method

.method private checkLink(I)V
    .locals 4

    .line 566
    iget v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mAddressSending:I

    if-eq p1, v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check link: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mHandlerLink:[Landroid/os/Handler;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    .line 575
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v1, v0, p1

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mRunnableLink:[Ljava/lang/Runnable;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    .line 580
    new-instance v1, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;

    invoke-direct {v1, p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm$1;-><init>(Lcom/microtechmd/library/service/task/TaskRemoteComm;I)V

    aput-object v1, v0, p1

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mConnectionTimer:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 627
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mHandlerLink:[Landroid/os/Handler;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mRunnableLink:[Ljava/lang/Runnable;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 628
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mHandlerLink:[Landroid/os/Handler;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mRunnableLink:[Ljava/lang/Runnable;

    aget-object p1, v1, p1

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private clearMessageList(I)V
    .locals 8

    .line 410
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clear message list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtechmd/library/entity/EntityMessage;

    :goto_0
    if-eqz v0, :cond_2

    .line 416
    new-instance v7, Lcom/microtechmd/library/entity/EntityMessage;

    .line 417
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v2

    .line 418
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v3

    .line 419
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetPort()I

    move-result v4

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIII)V

    .line 421
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/microtechmd/library/entity/EntityMessage;->setParameter(I)V

    .line 422
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/microtechmd/library/entity/EntityMessage;->setDataString(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0, v7}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 427
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    .line 428
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 430
    :cond_0
    new-instance v0, Lcom/microtechmd/library/entity/EntityMessage;

    invoke-virtual {v7}, Lcom/microtechmd/library/entity/EntityMessage;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microtechmd/library/entity/EntityMessage;-><init>([B)V

    .line 431
    invoke-virtual {v0, v3}, Lcom/microtechmd/library/entity/EntityMessage;->setEvent(I)V

    move-object v7, v0

    .line 434
    :cond_1
    invoke-virtual {p0, v7}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 435
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtechmd/library/entity/EntityMessage;

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageRequest:[Lcom/microtechmd/library/entity/EntityMessage;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 439
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageAcknowledge:[Lcom/microtechmd/library/entity/EntityMessage;

    aput-object v1, v0, p1

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/task/TaskBase$Callback;)Lcom/microtechmd/library/service/task/TaskRemoteComm;
    .locals 2

    const-class v0, Lcom/microtechmd/library/service/task/TaskRemoteComm;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/microtechmd/library/service/task/TaskRemoteComm;->sInstance:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcom/microtechmd/library/service/task/TaskRemoteComm;

    invoke-direct {v1, p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;-><init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/task/TaskBase$Callback;)V

    sput-object v1, Lcom/microtechmd/library/service/task/TaskRemoteComm;->sInstance:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    .line 96
    :cond_0
    sget-object p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->sInstance:Lcom/microtechmd/library/service/task/TaskRemoteComm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private handleMessageLocal(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->handleAcknowledgement(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->handleNotification(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->getParameter(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->setParameter(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->handleEvent(Lcom/microtechmd/library/entity/EntityMessage;)V

    :goto_0
    return-void
.end method

.method private handleMessageRemote(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 3

    .line 139
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 141
    invoke-direct {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->receiveRemoteMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_2

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 146
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 147
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {p1, v1}, Lcom/microtechmd/library/entity/EntityMessage;->setMode(I)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setMode(I)V

    .line 161
    :goto_1
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->addMessageList(ILcom/microtechmd/library/entity/EntityMessage;)V

    :goto_2
    return-void
.end method

.method private receiveRemoteMessage(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 14

    const/16 v0, 0x8

    .line 472
    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setTargetAddress(I)V

    .line 474
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 475
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 476
    :cond_0
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageAcknowledge:[Lcom/microtechmd/library/entity/EntityMessage;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v4

    new-instance v13, Lcom/microtechmd/library/entity/EntityMessage;

    .line 479
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v6

    .line 480
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v7

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetPort()I

    move-result v8

    .line 481
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v9

    const/4 v10, 0x0

    .line 482
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v11

    new-array v12, v3, [B

    const/4 v5, 0x0

    aput-byte v3, v12, v5

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIII[B)V

    aput-object v13, v0, v4

    .line 486
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->checkLink(I)V

    .line 491
    :cond_1
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 492
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getEvent()I

    move-result v0

    const/4 v5, 0x4

    if-ge v0, v5, :cond_4

    .line 494
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtechmd/library/entity/EntityMessage;

    if-eqz v0, :cond_7

    .line 498
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microtechmd/library/entity/EntityMessage;->setTargetAddress(I)V

    .line 499
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microtechmd/library/entity/EntityMessage;->setParameter(I)V

    .line 501
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getMode()I

    move-result v0

    if-nez v0, :cond_3

    .line 503
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getEvent()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 505
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageRequest:[Lcom/microtechmd/library/entity/EntityMessage;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v1

    .line 506
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->removeMessageList(I)Lcom/microtechmd/library/entity/EntityMessage;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 508
    :cond_2
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getEvent()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 510
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageRequest:[Lcom/microtechmd/library/entity/EntityMessage;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v1

    aput-object v4, v0, v1

    .line 511
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->removeMessageList(I)Lcom/microtechmd/library/entity/EntityMessage;

    goto :goto_0

    .line 516
    :cond_3
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getEvent()I

    move-result v0

    if-nez v0, :cond_7

    .line 518
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageRequest:[Lcom/microtechmd/library/entity/EntityMessage;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v1

    aput-object v4, v0, v1

    .line 519
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->removeMessageList(I)Lcom/microtechmd/library/entity/EntityMessage;

    goto :goto_0

    .line 526
    :cond_4
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageRequest:[Lcom/microtechmd/library/entity/EntityMessage;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v3

    aget-object v0, v0, v3

    if-eqz v0, :cond_7

    .line 530
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v3

    .line 531
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetPort()I

    move-result v5

    if-ne v3, v5, :cond_6

    .line 532
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetPort()I

    move-result v3

    .line 533
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v5

    if-ne v3, v5, :cond_6

    .line 534
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v3

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v5

    if-ne v3, v5, :cond_6

    .line 536
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 538
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 540
    :cond_5
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setTargetAddress(I)V

    .line 543
    :cond_6
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageRequest:[Lcom/microtechmd/library/entity/EntityMessage;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v1

    aput-object v4, v0, v1

    .line 547
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method

.method private removeMessageList(I)Lcom/microtechmd/library/entity/EntityMessage;
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove message list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    aget-object v3, v3, p1

    .line 391
    invoke-virtual {v3}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microtechmd/library/entity/EntityMessage;

    .line 394
    iget-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microtechmd/library/entity/EntityMessage;

    if-eqz v1, :cond_0

    .line 398
    invoke-direct {p0, v1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->sendRemoteMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-object v0

    .line 402
    :cond_0
    invoke-direct {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->checkLink(I)V

    return-object v0
.end method

.method private sendRemoteMessage(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 4

    .line 445
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v0

    .line 447
    iput v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mAddressSending:I

    .line 449
    iget-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mState:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 451
    iget-object p1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mPeripheralDevice:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-virtual {p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->pauseScan()I

    .line 453
    iget-object p1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mPeripheralDevice:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-virtual {p1, v0, v3}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->setState(II)I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 456
    invoke-direct {p0, v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->clearMessageList(I)V

    const/4 p1, 0x7

    .line 457
    iput p1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mAddressSending:I

    :cond_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mPeripheralDevice:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-virtual {v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->send(Lcom/microtechmd/library/entity/EntityMessage;)I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 465
    iget-object p1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Send remote fail"

    invoke-virtual {p1, v0, v1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setDevice(ILcom/microtechmd/library/entity/EntityDevice;)V
    .locals 1

    .line 553
    invoke-virtual {p2}, Lcom/microtechmd/library/entity/EntityDevice;->getMAC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mPeripheralDevice:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-virtual {v0, p1, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->setDevice(ILcom/microtechmd/library/entity/EntityDevice;)I

    goto :goto_0

    .line 559
    :cond_0
    iget-object p2, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mPeripheralDevice:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->setDevice(ILcom/microtechmd/library/entity/EntityDevice;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected getParameter(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 6

    .line 199
    invoke-super {p0, p1}, Lcom/microtechmd/library/service/task/TaskBase;->getParameter(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 203
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Lcom/microtechmd/library/entity/EntityNumber;

    .line 207
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(I[B)V

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityNumber;->getValue()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get RF state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mState:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 213
    new-instance v1, Lcom/microtechmd/library/entity/EntityNumber;

    iget-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mState:[I

    aget v0, v3, v0

    invoke-direct {v1, v2, v0}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(II)V

    .line 215
    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityNumber;->toByteArray()[B

    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setData([B)V

    :cond_1
    const/4 v0, 0x1

    .line 225
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->replyMessage(Lcom/microtechmd/library/entity/EntityMessage;I)V

    return-void
.end method

.method protected getPort()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 2

    .line 103
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetPort()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->handleMessageLocal(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->forwardMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    const/4 v1, 0x7

    if-gt v0, v1, :cond_2

    .line 119
    invoke-direct {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->handleMessageRemote(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->forwardMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    :goto_0
    return-void
.end method

.method protected handleNotification(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 8

    .line 232
    invoke-super {p0, p1}, Lcom/microtechmd/library/service/task/TaskBase;->handleNotification(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 234
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 235
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v0

    if-nez v0, :cond_9

    .line 237
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    .line 239
    iget-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Notify RF state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Address: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 242
    iget-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mState:[I

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object v4

    aget-byte v4, v4, v7

    aput v4, v3, v0

    const/4 v3, 0x0

    .line 245
    iget-object v4, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mState:[I

    aget v5, v4, v0

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 247
    iget v5, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mAddressSending:I

    if-ne v0, v5, :cond_2

    .line 249
    aget v4, v4, v0

    if-ne v4, v6, :cond_0

    .line 251
    iget-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microtechmd/library/entity/EntityMessage;

    if-eqz v3, :cond_2

    .line 253
    iget-object v4, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mPeripheralDevice:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    .line 254
    invoke-virtual {v4, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->query(I)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 256
    invoke-direct {p0, v3}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->sendRemoteMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-direct {p0, v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->clearMessageList(I)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-direct {p0, v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->clearMessageList(I)V

    :cond_2
    :goto_0
    if-nez v3, :cond_9

    .line 270
    iget v4, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mAddressSending:I

    if-ne v0, v4, :cond_9

    iget-object v4, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mState:[I

    aget v0, v4, v0

    if-eq v0, v6, :cond_9

    move v0, v7

    :goto_1
    if-gt v0, v1, :cond_4

    .line 276
    iget-object v3, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mMessageList:[Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microtechmd/library/entity/EntityMessage;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 286
    invoke-direct {p0, v3}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->sendRemoteMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_5

    :cond_5
    :goto_3
    if-gt v7, v1, :cond_7

    .line 295
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mState:[I

    aget v0, v0, v7

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 301
    :cond_7
    :goto_4
    iput v7, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mAddressSending:I

    if-gt v7, v1, :cond_8

    .line 305
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mPeripheralDevice:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-virtual {v0, v7, v2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->setState(II)I

    goto :goto_5

    .line 310
    :cond_8
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mPeripheralDevice:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    invoke-virtual {v0}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->resumeScan()I

    .line 316
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v0

    const/16 v3, 0x9

    const/4 v4, 0x5

    if-ne v0, v4, :cond_a

    .line 317
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 320
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    if-ltz v0, :cond_a

    .line 322
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    if-gt v0, v1, :cond_a

    .line 324
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm;->mPeripheralDevice:Lcom/microtechmd/library/service/peripheral/PeripheralDevice;

    .line 325
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/microtechmd/library/service/peripheral/PeripheralDevice;->getDevice(I)Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 329
    new-instance v2, Lcom/microtechmd/library/entity/EntityHistory;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object v5

    .line 330
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getEndian()I

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/microtechmd/library/entity/EntityHistory;-><init>([BI)V

    .line 331
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/microtechmd/library/entity/EntityHistory;->setDeviceID(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/microtechmd/library/entity/EntityHistory;->setDeviceType(I)V

    .line 333
    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityHistory;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setDataString(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 334
    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setSourceAddress(I)V

    .line 336
    invoke-virtual {p1, v3}, Lcom/microtechmd/library/entity/EntityMessage;->setTargetAddress(I)V

    .line 337
    invoke-virtual {p1, v4}, Lcom/microtechmd/library/entity/EntityMessage;->setTargetPort(I)V

    .line 338
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 343
    :cond_a
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v0

    if-nez v0, :cond_b

    .line 344
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 346
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v0

    if-nez v0, :cond_b

    .line 348
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_b

    .line 350
    new-instance v0, Lcom/microtechmd/library/entity/EntityDevice;

    .line 351
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getAddress()I

    move-result p1

    if-ltz p1, :cond_b

    .line 356
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getAddress()I

    move-result p1

    if-gt p1, v1, :cond_b

    .line 358
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getAddress()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->setDevice(ILcom/microtechmd/library/entity/EntityDevice;)V

    :cond_b
    return-void
.end method
