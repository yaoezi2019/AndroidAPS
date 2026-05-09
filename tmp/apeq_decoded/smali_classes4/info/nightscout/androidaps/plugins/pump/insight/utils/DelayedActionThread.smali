.class public Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;
.super Ljava/lang/Thread;
.source "DelayedActionThread.java"


# instance fields
.field private final duration:J

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "duration",
            "runnable"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->setName(Ljava/lang/String;)V

    .line 10
    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->duration:J

    .line 11
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static runDelayed(Ljava/lang/String;JLjava/lang/Runnable;)Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "duration",
            "runnable"
        }
    .end annotation

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;-><init>(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 25
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->start()V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 17
    :try_start_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/DelayedActionThread;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
