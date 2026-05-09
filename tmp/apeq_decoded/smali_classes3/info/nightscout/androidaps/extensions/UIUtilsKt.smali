.class public final Linfo/nightscout/androidaps/extensions/UIUtilsKt;
.super Ljava/lang/Object;
.source "UIUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "runOnUiThread",
        "",
        "theRunnable",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)Ljava/lang/Boolean;",
        "toVisibility",
        "",
        "toVisibilityKeepSpace",
        "shared_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toVisibility(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method public static final toVisibilityKeepSpace(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method
