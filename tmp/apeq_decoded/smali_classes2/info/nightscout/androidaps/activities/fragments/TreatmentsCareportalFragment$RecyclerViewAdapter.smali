.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TreatmentsCareportalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0015\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0016J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;",
        "therapyList",
        "",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Ljava/util/List;)V",
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
        "TherapyEventsViewHolder",
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
.field private therapyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;


# direct methods
.method public static synthetic $r8$lambda$EfTFT4ZV4EDa_DnXOjJ1NzF3DAU(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;ILinfo/nightscout/androidaps/database/entities/TherapyEvent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;ILinfo/nightscout/androidaps/database/entities/TherapyEvent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jV9hVjajLpY3bE3gRL6n1lPNrKc(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;ILinfo/nightscout/androidaps/database/entities/TherapyEvent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;ILinfo/nightscout/androidaps/database/entities/TherapyEvent;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "therapyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->therapyList:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;ILinfo/nightscout/androidaps/database/entities/TherapyEvent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$therapyEvent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;ILinfo/nightscout/androidaps/database/entities/TherapyEvent;Landroid/view/View;)V
    .locals 0

    const-string p4, "$holder"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$therapyEvent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object p4

    iget-object p4, p4, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p4}, Landroid/widget/CheckBox;->toggle()V

    .line 173
    invoke-static {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "actionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 178
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->therapyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 149
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->therapyList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 158
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->ns:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

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

    .line 159
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->invalid:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 160
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v5

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->therapyList:Ljava/util/List;

    add-int/lit8 v7, p2, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->isSameDayGroup(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    .line 161
    :goto_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->date:Landroid/widget/TextView;

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->date:Landroid/widget/TextView;

    const-string v5, ""

    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v6

    iget-object v8, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->dateStringRelative(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->time:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v5

    iget-object v7, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->niceTimeScalar(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->note:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getNote()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->type:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->getTranslator()Linfo/nightscout/androidaps/utils/Translator;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v5

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "actionHelper"

    if-eqz v2, :cond_6

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    invoke-static {v2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 168
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p2, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;ILinfo/nightscout/androidaps/database/entities/TherapyEvent;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 171
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v2, p2, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;ILinfo/nightscout/androidaps/database/entities/TherapyEvent;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    invoke-static {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    invoke-virtual {v5, p2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isSelected(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 149
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 153
    new-instance p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
