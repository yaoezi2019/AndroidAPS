.class public Lcom/microtechmd/library/service/ServiceRemote;
.super Lcom/microtechmd/library/service/ServiceBase;
.source "ServiceRemote.java"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "ServiceRemote"


# instance fields
.field protected mCallback:Lcom/microtechmd/library/service/task/TaskBase$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ServiceRemote"

    .line 21
    invoke-direct {p0, v0}, Lcom/microtechmd/library/service/ServiceBase;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/microtechmd/library/service/ServiceRemote;->mCallback:Lcom/microtechmd/library/service/task/TaskBase$Callback;

    .line 25
    new-instance v0, Lcom/microtechmd/library/service/ServiceRemote$1;

    invoke-direct {v0, p0}, Lcom/microtechmd/library/service/ServiceRemote$1;-><init>(Lcom/microtechmd/library/service/ServiceRemote;)V

    iput-object v0, p0, Lcom/microtechmd/library/service/ServiceRemote;->mCallback:Lcom/microtechmd/library/service/task/TaskBase$Callback;

    return-void
.end method

.method private handleMessageInternal(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 2

    .line 73
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetPort()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/microtechmd/library/service/ServiceRemote;->mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;

    iget-object v1, p0, Lcom/microtechmd/library/service/ServiceRemote;->mCallback:Lcom/microtechmd/library/service/task/TaskBase$Callback;

    invoke-static {v0, v1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->getInstance(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/task/TaskBase$Callback;)Lcom/microtechmd/library/service/task/TaskRemoteComm;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected declared-synchronized handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-super {p0, p1}, Lcom/microtechmd/library/service/ServiceBase;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 48
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_1

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/microtechmd/library/service/ServiceRemote;->mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;

    iget-object v1, p0, Lcom/microtechmd/library/service/ServiceRemote;->mCallback:Lcom/microtechmd/library/service/task/TaskBase$Callback;

    .line 62
    invoke-static {v0, v1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->getInstance(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/task/TaskBase$Callback;)Lcom/microtechmd/library/service/task/TaskRemoteComm;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/microtechmd/library/service/ServiceRemote;->handleMessageInternal(Lcom/microtechmd/library/entity/EntityMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
