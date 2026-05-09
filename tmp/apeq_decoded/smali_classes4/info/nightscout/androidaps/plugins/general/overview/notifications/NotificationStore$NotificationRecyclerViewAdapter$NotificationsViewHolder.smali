.class public final Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;Landroid/view/View;)V",
        "binding",
        "Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;",
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
.field private final binding:Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;


# direct methods
.method public static synthetic $r8$lambda$m0-iOxLbKlOG8x1qMai3-Eo2WF8(Landroid/view/View;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;->_init_$lambda-0(Landroid/view/View;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 181
    invoke-static {p2}, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    move-result-object v0

    const-string v1, "bind(itemView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;->binding:Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    .line 184
    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->dismiss:Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Landroid/view/View;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;Landroid/view/View;)V
    .locals 1

    const-string v0, "$itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.general.overview.notifications.Notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->setContextForAction(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getAction()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 188
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->remove(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->access$getActivePlugin$p(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object p0

    invoke-interface {p0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveOverview()Linfo/nightscout/androidaps/interfaces/Overview;

    move-result-object p0

    invoke-interface {p0}, Linfo/nightscout/androidaps/interfaces/Overview;->getOverviewBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventUpdateOverviewNotification;

    const-string p2, "NotificationCleared"

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventUpdateOverviewNotification;-><init>(Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getBinding()Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;
    .locals 1

    .line 181
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;->binding:Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    return-object v0
.end method
