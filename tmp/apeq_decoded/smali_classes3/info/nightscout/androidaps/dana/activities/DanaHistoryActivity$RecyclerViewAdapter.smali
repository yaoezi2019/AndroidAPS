.class public final Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DanaHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0015\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0016J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        "Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;",
        "historyList",
        "",
        "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;",
        "(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;Ljava/util/List;)V",
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
        "HistoryViewHolder",
        "dana_fullRelease"
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
            "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "historyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 229
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 135
    check-cast p1, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    .line 142
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->time:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->value:Landroid/widget/TextView;

    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->stringValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getStringValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->bolusType:Landroid/widget/TextView;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getBolusType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->alarm:Landroid/widget/TextView;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getAlarm()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;

    invoke-static {v0}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;->access$getShowingType$p(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;)B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 150
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->value:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->stringValue:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->bolusType:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBasal:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBolus:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyTotal:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->alarm:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 162
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->value:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->stringValue:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->bolusType:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBasal:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBolus:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyTotal:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->alarm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 174
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBasal:Landroid/widget/TextView;

    iget-object v4, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/dana/R$string;->formatinsulinunits:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getDailyBasal()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBolus:Landroid/widget/TextView;

    iget-object v4, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/dana/R$string;->formatinsulinunits:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getDailyBolus()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyTotal:Landroid/widget/TextView;

    iget-object v4, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/dana/R$string;->formatinsulinunits:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getDailyBolus()D

    move-result-wide v6

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getDailyBasal()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-interface {v4, v5, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->time:Landroid/widget/TextView;

    iget-object v3, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateString(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->value:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->stringValue:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->bolusType:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBasal:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBolus:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyTotal:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->alarm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_2
    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    .line 190
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->value:Landroid/widget/TextView;

    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getValue()D

    move-result-wide v4

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getValue()D

    move-result-wide v6

    const-wide v8, 0x3fac71c71c71c71cL    # 0.05555555555555555

    mul-double/2addr v6, v8

    iget-object p2, p0, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object p2

    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->value:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->stringValue:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->bolusType:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBasal:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBolus:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyTotal:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->alarm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_3
    if-ne v0, v2, :cond_4

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_4
    const/16 p2, 0xc

    if-ne v0, p2, :cond_5

    goto :goto_0

    :cond_5
    move p2, v1

    :goto_1
    if-eqz p2, :cond_6

    :goto_2
    move p2, v3

    goto :goto_3

    :cond_6
    const/4 p2, 0x4

    if-ne v0, p2, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_3
    if-eqz p2, :cond_8

    :goto_4
    move p2, v3

    goto :goto_5

    :cond_8
    const/4 p2, 0x3

    if-ne v0, p2, :cond_9

    goto :goto_4

    :cond_9
    move p2, v1

    :goto_5
    if-eqz p2, :cond_a

    :goto_6
    move p2, v3

    goto :goto_7

    :cond_a
    const/16 p2, 0x9

    if-ne v0, p2, :cond_b

    goto :goto_6

    :cond_b
    move p2, v1

    :goto_7
    if-eqz p2, :cond_c

    goto :goto_8

    :cond_c
    const/16 p2, 0xd

    if-ne v0, p2, :cond_d

    goto :goto_8

    :cond_d
    move v3, v1

    :goto_8
    if-eqz v3, :cond_e

    .line 203
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->value:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->stringValue:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->bolusType:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBasal:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBolus:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyTotal:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->alarm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_e
    const/16 p2, 0xb

    if-ne v0, p2, :cond_f

    .line 215
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->value:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->stringValue:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->bolusType:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBasal:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyBolus:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->dailyTotal:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBinding()Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/dana/databinding/DanarHistoryItemBinding;->alarm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    :goto_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
    .locals 3

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance p2, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/dana/R$layout;->danar_history_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(viewGroup.context).\u2026y_item, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;-><init>(Linfo/nightscout/androidaps/dana/activities/DanaHistoryActivity$RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
