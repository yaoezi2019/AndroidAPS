.class public final Linfo/nightscout/androidaps/utils/extensions/EspressoTestHelperKt;
.super Ljava/lang/Object;
.source "EspressoTestHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "isRunningRealPumpTest",
        "",
        "isRunningTest",
        "app_fullRelease"
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
.method public static final declared-synchronized isRunningRealPumpTest()Z
    .locals 2

    const-class v0, Linfo/nightscout/androidaps/utils/extensions/EspressoTestHelperKt;

    monitor-enter v0

    :try_start_0
    const-string v1, "info.nightscout.androidaps.RealPumpTest"

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    return v1
.end method

.method public static final declared-synchronized isRunningTest()Z
    .locals 2

    const-class v0, Linfo/nightscout/androidaps/utils/extensions/EspressoTestHelperKt;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.test.espresso.Espresso"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    return v1
.end method
