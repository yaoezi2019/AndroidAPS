.class public Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;
.super Ljava/lang/Object;
.source "MessageRequest.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;",
        ">;"
    }
.end annotation


# instance fields
.field exception:Ljava/lang/Exception;

.field request:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field response:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->request:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    return-void
.end method


# virtual methods
.method public await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    monitor-enter p0

    .line 17
    :goto_0
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->response:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->response:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    monitor-exit p0

    return-object v0

    .line 18
    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public await(J)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    monitor-enter p0

    .line 25
    :goto_0
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->response:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 27
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->response:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    monitor-exit p0

    return-object p1

    .line 26
    :cond_1
    throw v0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public compareTo(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageRequest"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->request:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->request:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;->compareTo(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "messageRequest"
        }
    .end annotation

    .line 5
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->compareTo(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;)I

    move-result p1

    return p1
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getRequest()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->request:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    return-object v0
.end method

.method public getResponse()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->response:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    return-object v0
.end method
