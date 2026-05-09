.class public abstract Linfo/nightscout/androidaps/utils/SntpClient$Callback;
.super Ljava/lang/Object;
.source "SntpClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/utils/SntpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/SntpClient$Callback;",
        "Ljava/lang/Runnable;",
        "()V",
        "networkConnected",
        "",
        "getNetworkConnected",
        "()Z",
        "setNetworkConnected",
        "(Z)V",
        "success",
        "getSuccess",
        "setSuccess",
        "time",
        "",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private networkConnected:Z

.field private success:Z

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkConnected()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/SntpClient$Callback;->networkConnected:Z

    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/SntpClient$Callback;->success:Z

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 90
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/SntpClient$Callback;->time:J

    return-wide v0
.end method

.method public final setNetworkConnected(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Linfo/nightscout/androidaps/utils/SntpClient$Callback;->networkConnected:Z

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Linfo/nightscout/androidaps/utils/SntpClient$Callback;->success:Z

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/SntpClient$Callback;->time:J

    return-void
.end method
