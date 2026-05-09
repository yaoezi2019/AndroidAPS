.class public Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;
.super Ljava/lang/Thread;
.source "OutputStreamWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter$Callback;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400


# instance fields
.field private final buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

.field private final callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter$Callback;

.field private final outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputStream",
            "callback"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->setName(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->outputStream:Ljava/io/OutputStream;

    .line 17
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter$Callback;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->interrupt()V

    .line 65
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getSize()I

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->outputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 28
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 31
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catch_0
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 34
    :try_start_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter$Callback;

    invoke-interface {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter$Callback;->onErrorWhileWriting(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_2
    :goto_2
    return-void

    .line 38
    :goto_3
    :try_start_5
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 41
    :catch_3
    throw v0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([B)V

    .line 47
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public writeAndWait([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([B)V

    .line 54
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/OutputStreamWriter;->buffer:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
