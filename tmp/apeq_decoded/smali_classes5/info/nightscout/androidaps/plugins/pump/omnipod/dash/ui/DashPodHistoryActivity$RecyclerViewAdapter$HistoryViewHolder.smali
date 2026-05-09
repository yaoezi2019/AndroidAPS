.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DashPodHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HistoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;Landroid/view/View;)V",
        "timeView",
        "Landroid/widget/TextView;",
        "getTimeView",
        "()Landroid/widget/TextView;",
        "typeView",
        "getTypeView",
        "valueView",
        "getValueView",
        "omnipod-dash_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;

.field private final timeView:Landroid/widget/TextView;

.field private final typeView:Landroid/widget/TextView;

.field private final valueView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 296
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->omnipod_history_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.omnipod_history_time)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->timeView:Landroid/widget/TextView;

    .line 297
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->omnipod_history_source:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.omnipod_history_source)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->typeView:Landroid/widget/TextView;

    .line 298
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->omnipod_history_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ipod_history_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->valueView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getTimeView()Landroid/widget/TextView;
    .locals 1

    .line 296
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->timeView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTypeView()Landroid/widget/TextView;
    .locals 1

    .line 297
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->typeView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValueView()Landroid/widget/TextView;
    .locals 1

    .line 298
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->valueView:Landroid/widget/TextView;

    return-object v0
.end method
