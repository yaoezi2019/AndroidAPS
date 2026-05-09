.class public Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;
.super Ljava/lang/Thread;
.source "InputStreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader$Callback;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400


# instance fields
.field private final callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader$Callback;

.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "callback"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->setName(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->inputStream:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader$Callback;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->interrupt()V

    .line 42
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 4

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 26
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader$Callback;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Stream closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader$Callback;->onErrorWhileReading(Ljava/lang/Exception;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader$Callback;

    invoke-interface {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader$Callback;->onReceiveBytes([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->callback:Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader$Callback;

    invoke-interface {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader$Callback;->onErrorWhileReading(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :goto_2
    return-void

    .line 33
    :goto_3
    :try_start_3
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/InputStreamReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 36
    :catch_2
    throw v0
.end method
