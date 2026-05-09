.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MedtronicHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "timeView",
        "Landroid/widget/TextView;",
        "getTimeView",
        "()Landroid/widget/TextView;",
        "setTimeView",
        "(Landroid/widget/TextView;)V",
        "typeView",
        "getTypeView",
        "setTypeView",
        "valueView",
        "getValueView",
        "setValueView",
        "medtronic_fullRelease"
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
.field private timeView:Landroid/widget/TextView;

.field private typeView:Landroid/widget/TextView;

.field private valueView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 173
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->medtronic_history_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.medtronic_history_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->timeView:Landroid/widget/TextView;

    .line 174
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->medtronic_history_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026medtronic_history_source)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->typeView:Landroid/widget/TextView;

    .line 175
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->medtronic_history_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026onic_history_description)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->valueView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getTimeView()Landroid/widget/TextView;
    .locals 1

    .line 167
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->timeView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTypeView()Landroid/widget/TextView;
    .locals 1

    .line 168
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->typeView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValueView()Landroid/widget/TextView;
    .locals 1

    .line 169
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->valueView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setTimeView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->timeView:Landroid/widget/TextView;

    return-void
.end method

.method public final setTypeView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->typeView:Landroid/widget/TextView;

    return-void
.end method

.method public final setValueView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->valueView:Landroid/widget/TextView;

    return-void
.end method
