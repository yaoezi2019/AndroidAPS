.class public final Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationUserMessage;
.super Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;
.source "NotificationUserMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationUserMessage;",
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    add-int/lit16 v0, v0, 0x3e8

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationUserMessage;->setId(I)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationUserMessage;->setDate(J)V

    .line 10
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationUserMessage;->setText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationUserMessage;->setLevel(I)V

    return-void
.end method
