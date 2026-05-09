.class public final Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventNewNotification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;",
        "Linfo/nightscout/androidaps/events/Event;",
        "notification",
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;",
        "(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V",
        "getNotification",
        "()Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;",
        "setNotification",
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


# instance fields
.field private notification:Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;->notification:Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    return-void
.end method


# virtual methods
.method public final getNotification()Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;->notification:Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    return-object v0
.end method

.method public final setNotification(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;->notification:Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    return-void
.end method
