.class public final Linfo/nightscout/androidaps/receivers/AutoStartReceiver;
.super Ldagger/android/DaggerBroadcastReceiver;
.source "AutoStartReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/receivers/AutoStartReceiver;",
        "Ldagger/android/DaggerBroadcastReceiver;",
        "()V",
        "dummyServiceHelper",
        "Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;",
        "getDummyServiceHelper",
        "()Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;",
        "setDummyServiceHelper",
        "(Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public dummyServiceHelper:Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldagger/android/DaggerBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDummyServiceHelper()Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/AutoStartReceiver;->dummyServiceHelper:Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dummyServiceHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2}, Ldagger/android/DaggerBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/AutoStartReceiver;->getDummyServiceHelper()Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;->startService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final setDummyServiceHelper(Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/AutoStartReceiver;->dummyServiceHelper:Linfo/nightscout/androidaps/plugins/general/persistentNotification/DummyServiceHelper;

    return-void
.end method
