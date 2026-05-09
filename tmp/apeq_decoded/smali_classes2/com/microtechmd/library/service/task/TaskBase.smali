.class public abstract Lcom/microtechmd/library/service/task/TaskBase;
.super Ljava/lang/Object;
.source "TaskBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microtechmd/library/service/task/TaskBase$Callback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/microtechmd/library/service/task/TaskBase$Callback;

.field protected mLog:Lcom/microtechmd/library/utility/LogPDA;

.field private mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;


# direct methods
.method protected constructor <init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;Lcom/microtechmd/library/service/task/TaskBase$Callback;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/microtechmd/library/service/task/TaskBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    .line 15
    iput-object v0, p0, Lcom/microtechmd/library/service/task/TaskBase;->mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;

    .line 16
    iput-object v0, p0, Lcom/microtechmd/library/service/task/TaskBase;->mCallback:Lcom/microtechmd/library/service/task/TaskBase$Callback;

    .line 32
    new-instance v0, Lcom/microtechmd/library/utility/LogPDA;

    invoke-direct {v0}, Lcom/microtechmd/library/utility/LogPDA;-><init>()V

    iput-object v0, p0, Lcom/microtechmd/library/service/task/TaskBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    .line 35
    iput-object p1, p0, Lcom/microtechmd/library/service/task/TaskBase;->mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;

    .line 36
    iput-object p2, p0, Lcom/microtechmd/library/service/task/TaskBase;->mCallback:Lcom/microtechmd/library/service/task/TaskBase$Callback;

    return-void
.end method


# virtual methods
.method protected forwardMessage(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskBase;->mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;

    invoke-interface {v0, p1}, Lcom/microtechmd/library/entity/EntityMessage$Listener;->onReceive(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskBase;->mCallback:Lcom/microtechmd/library/service/task/TaskBase$Callback;

    invoke-interface {v0}, Lcom/microtechmd/library/service/task/TaskBase$Callback;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getParameter(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract getPort()I
.end method

.method protected handleAcknowledgement(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Acknowledge Port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/microtechmd/library/service/task/TaskBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Acknowledge OK"

    invoke-virtual {p1, v0, v1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/microtechmd/library/service/task/TaskBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Acknowledge Fail"

    invoke-virtual {p1, v0, v1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected handleEvent(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getEvent()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getEvent()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 130
    iget-object p1, p0, Lcom/microtechmd/library/service/task/TaskBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Command timeout!"

    invoke-virtual {p1, v0, v1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v0

    iget-object v1, p0, Lcom/microtechmd/library/service/task/TaskBase;->mCallback:Lcom/microtechmd/library/service/task/TaskBase$Callback;

    invoke-interface {v1}, Lcom/microtechmd/library/service/task/TaskBase$Callback;->getAddress()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 43
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetPort()I

    move-result v0

    invoke-virtual {p0}, Lcom/microtechmd/library/service/task/TaskBase;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 45
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

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskBase;->handleAcknowledgement(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskBase;->handleNotification(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskBase;->getParameter(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskBase;->setParameter(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskBase;->handleEvent(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskBase;->forwardMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    :goto_0
    return-void
.end method

.method protected handleNotification(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notify Port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {v0, v1, p1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected replyMessage(Lcom/microtechmd/library/entity/EntityMessage;I)V
    .locals 3

    .line 86
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    .line 87
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microtechmd/library/entity/EntityMessage;->setSourceAddress(I)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setTargetAddress(I)V

    .line 89
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetPort()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microtechmd/library/entity/EntityMessage;->setSourcePort(I)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setTargetPort(I)V

    .line 93
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x5

    .line 97
    invoke-virtual {p1, p2}, Lcom/microtechmd/library/entity/EntityMessage;->setOperation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 101
    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setOperation(I)V

    new-array v0, v1, [B

    const/4 v1, 0x0

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    .line 102
    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/EntityMessage;->setData([B)V

    .line 108
    :goto_0
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/service/task/TaskBase;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method

.method protected setParameter(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/microtechmd/library/service/task/TaskBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
