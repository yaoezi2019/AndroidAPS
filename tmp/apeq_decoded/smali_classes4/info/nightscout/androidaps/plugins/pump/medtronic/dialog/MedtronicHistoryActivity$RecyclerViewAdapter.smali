.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MedtronicHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0015\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0014\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        "historyList",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "(Ljava/util/List;)V",
        "getHistoryList",
        "()Ljava/util/List;",
        "setHistoryList",
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
        "setHistoryListInternal",
        "HistoryViewHolder",
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
.field private historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "historyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 138
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 156
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTimeView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDateTimeString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTypeView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValueView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDisplayableValue()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$layout;->medtronic_history_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 151
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setHistoryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    return-void
.end method

.method public final setHistoryListInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "historyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    return-void
.end method
