.class public final Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationComparator;
.super Ljava/lang/Object;
.source "NotificationStore.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationComparator;",
        "Ljava/util/Comparator;",
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;",
        "(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)V",
        "compare",
        "",
        "o1",
        "o2",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationComparator;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)I
    .locals 1

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getLevel()I

    move-result p1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getLevel()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 51
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationComparator;->compare(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)I

    move-result p1

    return p1
.end method
