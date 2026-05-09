.class public final Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DiaconnG8HistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0015\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0016J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;",
        "historyList",
        "",
        "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;",
        "(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Ljava/util/List;)V",
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
        "diaconn_fullRelease"
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
            "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "historyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 220
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 115
    check-cast p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;

    .line 122
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getStringValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getBolusType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getDuration()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getAlarm()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-static {v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->access$getShowingType$p(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 130
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 142
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 154
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/diaconn/R$string;->formatinsulinunits:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getDailyBasal()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/diaconn/R$string;->formatinsulinunits:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getDailyBolus()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/diaconn/R$string;->formatinsulinunits:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getDailyBolus()D

    move-result-wide v6

    invoke-virtual {p2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getDailyBasal()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-interface {v4, v5, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {p2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateString(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const/4 p2, 0x6

    if-ne v0, p2, :cond_3

    .line 170
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    const/4 p2, 0x4

    if-ne v0, p2, :cond_4

    .line 182
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const/4 p2, 0x7

    if-ne v0, p2, :cond_5

    .line 194
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x5

    if-ne v0, p2, :cond_6

    .line 206
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getStringValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getBolusType()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBasal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyBolus()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getDailyTotal()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getAlarm()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
    .locals 3

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p2, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/diaconn/R$layout;->diaconn_g8_history_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(viewGroup.context).\u2026y_item, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter$HistoryViewHolder;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
