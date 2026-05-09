.class public final Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ApexHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0015\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0016J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;",
        "Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;",
        "historyList",
        "",
        "Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;",
        "(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;Ljava/util/List;)V",
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
.field private historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "historyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;

    .line 137
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 136
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 239
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 136
    check-cast p1, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;

    .line 147
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;

    invoke-static {v0}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;->access$getShowingType$p(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;)B

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 151
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getStringValue()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue2()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "U"

    if-ne v0, v2, :cond_1

    .line 159
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getNorDose()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to3Decimal(D)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getNorDone()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to3Decimal(D)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u5e38\u89c4\n\u76ee\u6807\u8f93\u6ce8:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "U\n\u5df2\u8f93\u6ce8:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue2()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getSquDose()D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to3Decimal(D)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getSquDone()D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to3Decimal(D)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u65b9\u6ce2/\u53cc\u6ce2\n\u76ee\u6807\u8f93\u6ce8:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue2()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    .line 166
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->dateString(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getDailyBolus()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to3Decimal(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5927\u5242\u91cf:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue2()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getDailyBasal()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to3Decimal(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u57fa\u7840\u7387:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue3()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getDailyTemp()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to3Decimal(D)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e34\u65f6\u57fa\u7840\u7387:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue2()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 183
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "%.3fU/H"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "format(format, *args)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue2()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 197
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getValue()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to3Decimal(D)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue2()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getStringValue()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue2()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x7

    const-string v2, ""

    if-ne v0, p2, :cond_5

    .line 211
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue2()Landroid/widget/TextView;

    move-result-object p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x5

    if-ne v0, p2, :cond_6

    .line 224
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue2()Landroid/widget/TextView;

    move-result-object p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;->getValue3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 136
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;
    .locals 3

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p2, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 142
    sget v1, Linfo/nightscout/androidaps/apex/R$layout;->apex_history_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(viewGroup.context)\n\u2026y_item, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter$HistoryViewHolder;-><init>(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
