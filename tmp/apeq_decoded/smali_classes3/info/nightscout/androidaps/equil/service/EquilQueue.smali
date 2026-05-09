.class public Linfo/nightscout/androidaps/equil/service/EquilQueue;
.super Ljava/lang/Object;
.source "EquilQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;,
        Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal;,
        Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDataStorage:Lcom/microtechmd/library/utility/DataStorage;

.field private mMessageHandler:Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;

.field private mMessageListenerExternal:Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal;

.field private mMessageListenerInternal:[Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;

.field private mPresenterCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMessageHandler(Linfo/nightscout/androidaps/equil/service/EquilQueue;)Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageHandler:Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDataStorage(Linfo/nightscout/androidaps/equil/service/EquilQueue;Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->getDataStorage(Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageHandler:Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;

    .line 28
    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageListenerExternal:Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal;

    .line 29
    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageListenerInternal:[Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;

    .line 30
    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mDataStorage:Lcom/microtechmd/library/utility/DataStorage;

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mContext:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->onQueueInit()V

    return-void
.end method

.method private getDataStorage(Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 252
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mDataStorage:Lcom/microtechmd/library/utility/DataStorage;

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Lcom/microtechmd/library/utility/DataStorage;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/microtechmd/library/utility/DataStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mDataStorage:Lcom/microtechmd/library/utility/DataStorage;

    .line 256
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mDataStorage:Lcom/microtechmd/library/utility/DataStorage;

    invoke-virtual {v0}, Lcom/microtechmd/library/utility/DataStorage;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    new-instance v0, Lcom/microtechmd/library/utility/DataStorage;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/microtechmd/library/utility/DataStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mDataStorage:Lcom/microtechmd/library/utility/DataStorage;

    .line 260
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mDataStorage:Lcom/microtechmd/library/utility/DataStorage;

    return-object p1
.end method

.method private handleMessageInternal(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 267
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetPort()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 270
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageListenerInternal:[Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microtechmd/library/entity/EntityMessage$Listener;

    .line 271
    invoke-interface {v1, p1}, Lcom/microtechmd/library/entity/EntityMessage$Listener;->onReceive(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onQueueInit()V
    .locals 5

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageHandler:Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;-><init>(Linfo/nightscout/androidaps/equil/service/EquilQueue;Landroid/os/Looper;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageHandler:Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;

    .line 90
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageListenerExternal:Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal;

    invoke-direct {v0, p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal;-><init>(Linfo/nightscout/androidaps/equil/service/EquilQueue;Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal-IA;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageListenerExternal:Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal;

    .line 94
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageListenerInternal:[Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;

    if-nez v0, :cond_2

    const/4 v0, 0x6

    new-array v2, v0, [Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;

    .line 95
    iput-object v2, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageListenerInternal:[Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 99
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageListenerInternal:[Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;

    new-instance v4, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;

    invoke-direct {v4, p0, v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;-><init>(Linfo/nightscout/androidaps/equil/service/EquilQueue;Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal-IA;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageListenerExternal:Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerExternal;

    invoke-static {v0}, Lcom/microtechmd/library/service/ServiceRemote;->setMessageListenerExternal(Lcom/microtechmd/library/entity/EntityMessage$Listener;)V

    return-void
.end method


# virtual methods
.method public clearMessageListener(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "port"
        }
    .end annotation

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    .line 214
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageListenerInternal:[Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;->clear()V

    :cond_0
    return-void
.end method

.method public getPresenterCallback()Lcom/microtechmd/library/presenter/PresenterBase$Callback;
    .locals 1

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mPresenterCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;-><init>(Linfo/nightscout/androidaps/equil/service/EquilQueue;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mPresenterCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    .line 192
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mPresenterCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    return-object v0
.end method

.method public handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 221
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_2

    const/4 v1, 0x7

    if-gt v0, v1, :cond_2

    .line 233
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mContext:Landroid/content/Context;

    const-class v2, Lcom/microtechmd/library/service/ServiceRemote;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->handleMessageInternal(Lcom/microtechmd/library/entity/EntityMessage;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getAll()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    return-void
.end method

.method public registerMessageListener(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "port",
            "listener"
        }
    .end annotation

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    .line 199
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageListenerInternal:[Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterMessageListener(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "port",
            "listener"
        }
    .end annotation

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    .line 207
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue;->mMessageListenerInternal:[Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageListenerInternal;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
