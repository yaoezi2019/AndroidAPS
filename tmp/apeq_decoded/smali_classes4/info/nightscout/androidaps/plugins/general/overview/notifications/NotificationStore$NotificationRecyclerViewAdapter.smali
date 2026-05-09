.class public final Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0015\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0016J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;",
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;",
        "notificationsList",
        "",
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;",
        "(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "NotificationsViewHolder",
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
.field private final notificationsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notificationsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    .line 154
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 153
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;->notificationsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 176
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;->notificationsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 153
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;->notificationsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    .line 161
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->dismiss:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getButtonText()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->dismiss:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getButtonText()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->dismiss:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f130cc2

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 165
    :goto_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->text:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getDate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;->getLevel()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->cv:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    const v0, 0x7f0403c3

    invoke-interface {p2, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundColor(I)V

    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->cv:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    const v0, 0x7f0403c4

    invoke-interface {p2, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundColor(I)V

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->cv:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    const v0, 0x7f0403c5

    invoke-interface {p2, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundColor(I)V

    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->cv:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    const v0, 0x7f0403c6

    invoke-interface {p2, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundColor(I)V

    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewNotificationItemBinding;->cv:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    const v0, 0x7f0403c7

    invoke-interface {p2, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 153
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;
    .locals 3

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(viewGroup.context).\u2026n_item, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter$NotificationsViewHolder;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore$NotificationRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
