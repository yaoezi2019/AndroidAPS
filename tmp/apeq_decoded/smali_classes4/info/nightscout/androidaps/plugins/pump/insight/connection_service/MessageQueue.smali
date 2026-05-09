.class public Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;
.super Ljava/lang/Object;
.source "MessageQueue.java"


# instance fields
.field activeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

.field final messageRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->messageRequests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public completeActiveRequest(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->activeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->activeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    iput-object p1, v1, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->response:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    .line 23
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->activeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->activeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public completeActiveRequest(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->activeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->activeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    iput-object p1, v1, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->exception:Ljava/lang/Exception;

    .line 32
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->activeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->activeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public completePendingRequests(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->messageRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iput-object p1, v1, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->exception:Ljava/lang/Exception;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 44
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->messageRequests:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public enqueueRequest(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageRequest"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->messageRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->messageRequests:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public getActiveRequest()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->activeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    return-object v0
.end method

.method public hasPendingMessages()Z
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->messageRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextRequest()V
    .locals 2

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->messageRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->messageRequests:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->activeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->messageRequests:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->activeRequest:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageQueue;->messageRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
