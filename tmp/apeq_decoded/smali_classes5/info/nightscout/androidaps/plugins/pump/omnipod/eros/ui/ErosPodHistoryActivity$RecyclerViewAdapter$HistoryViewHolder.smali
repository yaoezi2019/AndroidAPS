.class Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ErosPodHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HistoryViewHolder"
.end annotation


# instance fields
.field final synthetic this$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter;

.field final timeView:Landroid/widget/TextView;

.field final typeView:Landroid/widget/TextView;

.field final valueView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "itemView"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->this$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter;

    .line 336
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 337
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$id;->omnipod_history_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->timeView:Landroid/widget/TextView;

    .line 338
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$id;->omnipod_history_source:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->typeView:Landroid/widget/TextView;

    .line 339
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$id;->omnipod_history_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->valueView:Landroid/widget/TextView;

    return-void
.end method
