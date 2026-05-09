.class final Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TreatmentsExtendedBolusesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0016J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;",
        "extendedBolusList",
        "",
        "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Ljava/util/List;)V",
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
        "ExtendedBolusesViewHolder",
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
.field private extendedBolusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;


# direct methods
.method public static synthetic $r8$lambda$C7NxYVq74AbvaSyTvSVpHwimXvA(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;ILinfo/nightscout/androidaps/database/entities/ExtendedBolus;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;ILinfo/nightscout/androidaps/database/entities/ExtendedBolus;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vw1t-h8K7Q8iLtP-Khj50VM0FdQ(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;ILinfo/nightscout/androidaps/database/entities/ExtendedBolus;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;ILinfo/nightscout/androidaps/database/entities/ExtendedBolus;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extendedBolusList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->extendedBolusList:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;ILinfo/nightscout/androidaps/database/entities/ExtendedBolus;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$extendedBolus"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;ILinfo/nightscout/androidaps/database/entities/ExtendedBolus;Landroid/view/View;)V
    .locals 0

    const-string p4, "$holder"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$extendedBolus"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object p4

    iget-object p4, p4, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p4}, Landroid/widget/CheckBox;->toggle()V

    .line 162
    invoke-static {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "actionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 168
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->extendedBolusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 126
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->extendedBolusList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 135
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->ns:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

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

    .line 136
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->ph:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

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

    .line 137
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->invalid:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 138
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v5

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->extendedBolusList:Ljava/util/List;

    add-int/lit8 v7, p2, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->isSameDayGroup(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    .line 139
    :goto_3
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->date:Landroid/widget/TextView;

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->date:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v5

    iget-object v7, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateStringRelative(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v1, ""

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->isInProgress(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/utils/DateUtil;)Z

    move-result v1

    const v2, 0x7f04002b

    if-eqz v1, :cond_5

    .line 142
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->time:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->time:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    iget-object v6, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->time:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v6

    move-object v8, v0

    check-cast v8, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v8}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->timeRangeString(JJ)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->insulin:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    :goto_5
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 149
    :cond_6
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->duration:Landroid/widget/TextView;

    iget-object v6, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v7, 0x7f1304bb

    new-array v8, v4, [Ljava/lang/Object;

    sget-object v9, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-interface {v6, v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->insulin:Landroid/widget/TextView;

    iget-object v6, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v3

    const v8, 0x7f1304bf

    invoke-interface {v6, v8, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v7

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v7

    invoke-static {v0, v5, v6, v1, v7}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->iobCalc(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;JLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Insulin;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->iob:Landroid/widget/TextView;

    iget-object v6, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-interface {v6, v8, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->ratio:Landroid/widget/TextView;

    iget-object v6, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v7, 0x7f130b1a

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-interface {v6, v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    if-nez v1, :cond_8

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->iob:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    iget-object v6, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v2

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->iob:Landroid/widget/TextView;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->insulin:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "actionHelper"

    if-eqz v2, :cond_a

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-static {v2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_9
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-static {v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_b
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 157
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p2, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;ILinfo/nightscout/androidaps/database/entities/ExtendedBolus;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v2, p2, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;ILinfo/nightscout/androidaps/database/entities/ExtendedBolus;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsExtendedbolusItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    invoke-static {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v5, v0

    :goto_8
    invoke-virtual {v5, p2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isSelected(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_d
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 130
    new-instance p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter$ExtendedBolusesViewHolder;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
