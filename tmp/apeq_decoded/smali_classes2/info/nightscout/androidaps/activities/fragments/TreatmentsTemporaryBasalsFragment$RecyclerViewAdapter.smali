.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TreatmentsTemporaryBasalsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0015\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0016J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;",
        "tempBasalList",
        "",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V",
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
        "TempBasalsViewHolder",
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
.field private tempBasalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;


# direct methods
.method public static synthetic $r8$lambda$JC0hxjEUWXWmoneNK-wpwmvwRvw(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryBasal;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryBasal;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$K27an2cq6OX-O9XiTm9tz6AUI_8(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryBasal;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryBasal;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tempBasalList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->tempBasalList:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryBasal;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tempBasal"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryBasal;Landroid/view/View;)V
    .locals 0

    const-string p4, "$holder"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$tempBasal"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object p4

    iget-object p4, p4, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p4}, Landroid/widget/CheckBox;->toggle()V

    .line 203
    invoke-static {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "actionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 209
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->tempBasalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 161
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->tempBasalList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 168
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->ns:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->invalid:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isValid()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->ph:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez p2, :cond_2

    .line 171
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v5

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->tempBasalList:Ljava/util/List;

    add-int/lit8 v7, p2, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->isSameDay(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    .line 172
    :goto_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->date:Landroid/widget/TextView;

    xor-int/2addr v1, v4

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 173
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v5

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->tempBasalList:Ljava/util/List;

    add-int/lit8 v7, p2, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->isSameDayGroup(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    .line 174
    :goto_4
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->date:Landroid/widget/TextView;

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->date:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v5

    iget-object v7, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateStringRelative(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const-string v1, ""

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isInProgress()Z

    move-result v1

    const v2, 0x7f04002b

    if-eqz v1, :cond_6

    .line 177
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->time:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->time:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    iget-object v6, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->time:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v6

    move-object v8, v0

    check-cast v8, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v8}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->timeRangeString(JJ)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    :goto_6
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->duration:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f1304bb

    new-array v7, v4, [Ljava/lang/Object;

    sget-object v8, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->rate:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f130b1a

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 185
    :cond_7
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->rate:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f1304bd

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_7
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    .line 187
    new-instance v1, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-direct {v1, v5, v6}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 188
    iget-object v7, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 189
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v1

    invoke-static {v0, v5, v6, v7, v1}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->iobCalc(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Insulin;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    .line 190
    :cond_8
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->iob:Landroid/widget/TextView;

    iget-object v6, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v7, 0x7f1304bf

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-interface {v6, v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->extendedFlag:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->FAKE_EXTENDED:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    if-ne v6, v7, :cond_9

    move v6, v4

    goto :goto_8

    :cond_9
    move v6, v3

    :goto_8
    invoke-static {v6}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->suspendFlag:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->PUMP_SUSPEND:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    if-ne v6, v7, :cond_a

    move v6, v4

    goto :goto_9

    :cond_a
    move v6, v3

    :goto_9
    invoke-static {v6}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->emulatedSuspendFlag:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->EMULATED_PUMP_SUSPEND:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    if-ne v6, v7, :cond_b

    move v6, v4

    goto :goto_a

    :cond_b
    move v6, v3

    :goto_a
    invoke-static {v6}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->superBolusFlag:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->SUPERBOLUS:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    if-ne v6, v7, :cond_c

    move v6, v4

    goto :goto_b

    :cond_c
    move v6, v3

    :goto_b
    invoke-static {v6}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v5, v7

    if-lez v1, :cond_d

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->iob:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    iget-object v6, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v2

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->iob:Landroid/widget/TextView;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isValid()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "actionHelper"

    if-eqz v2, :cond_f

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-static {v2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_e
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_f

    move v3, v4

    :cond_f
    invoke-static {v3}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-static {v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_10
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 198
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p2, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryBasal;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v2, p2, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryBasal;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsTempbasalsItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    invoke-static {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    move-object v5, v0

    :goto_d
    invoke-virtual {v5, p2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isSelected(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 161
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;
    .locals 3

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(viewGroup.context).\u2026s_item, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter$TempBasalsViewHolder;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
