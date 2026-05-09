.class public final Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ApexHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HistoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;Landroid/view/View;)V",
        "time",
        "Landroid/widget/TextView;",
        "getTime",
        "()Landroid/widget/TextView;",
        "setTime",
        "(Landroid/widget/TextView;)V",
        "value",
        "getValue",
        "setValue",
        "value2",
        "getValue2",
        "setValue2",
        "value3",
        "getValue3",
        "setValue3",
        "apex_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;

.field private time:Landroid/widget/TextView;

.field private value:Landroid/widget/TextView;

.field private value2:Landroid/widget/TextView;

.field private value3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;Landroid/view/View;)V
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

    .line 242
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->this$0:Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 244
    sget p1, Linfo/nightscout/androidaps/apex/R$id;->apex_history_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.apex_history_time)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->time:Landroid/widget/TextView;

    .line 245
    sget p1, Linfo/nightscout/androidaps/apex/R$id;->apex_history_value:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.apex_history_value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->value:Landroid/widget/TextView;

    .line 246
    sget p1, Linfo/nightscout/androidaps/apex/R$id;->apex_history_value2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.apex_history_value2)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->value2:Landroid/widget/TextView;

    .line 247
    sget p1, Linfo/nightscout/androidaps/apex/R$id;->apex_history_value3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.apex_history_value3)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->value3:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getTime()Landroid/widget/TextView;
    .locals 1

    .line 244
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->time:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1

    .line 245
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->value:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue2()Landroid/widget/TextView;
    .locals 1

    .line 246
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->value2:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue3()Landroid/widget/TextView;
    .locals 1

    .line 247
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->value3:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setTime(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->time:Landroid/widget/TextView;

    return-void
.end method

.method public final setValue(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->value:Landroid/widget/TextView;

    return-void
.end method

.method public final setValue2(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->value2:Landroid/widget/TextView;

    return-void
.end method

.method public final setValue3(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->value3:Landroid/widget/TextView;

    return-void
.end method
