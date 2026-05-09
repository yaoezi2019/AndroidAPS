.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TreatmentsProfileSwitchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerProfileViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0016J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;",
        "profileSwitchList",
        "",
        "Linfo/nightscout/androidaps/data/ProfileSealed;",
        "(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Ljava/util/List;)V",
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
        "ProfileSwitchViewHolder",
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
.field private profileSwitchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/data/ProfileSealed;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;


# direct methods
.method public static synthetic $r8$lambda$4V4cpi9ZFC5RoLu175zytM9hZQ4(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;ILinfo/nightscout/androidaps/data/ProfileSealed;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;ILinfo/nightscout/androidaps/data/ProfileSealed;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$J01bkM3Fh7DzQw-_mnNF0X3xmGk(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;ILinfo/nightscout/androidaps/data/ProfileSealed;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;ILinfo/nightscout/androidaps/data/ProfileSealed;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/data/ProfileSealed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileSwitchList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->profileSwitchList:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;ILinfo/nightscout/androidaps/data/ProfileSealed;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$profileSwitch"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;ILinfo/nightscout/androidaps/data/ProfileSealed;Landroid/view/View;)V
    .locals 0

    const-string p4, "$holder"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$profileSwitch"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object p4

    iget-object p4, p4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p4}, Landroid/widget/CheckBox;->toggle()V

    .line 211
    invoke-static {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "actionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->profileSwitchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 181
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v3, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->profileSwitchList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/data/ProfileSealed;

    .line 188
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->ph:Landroid/widget/TextView;

    instance-of v5, v3, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;

    invoke-static {v5}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->ns:Landroid/widget/TextView;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    invoke-static {v6}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_3

    .line 190
    iget-object v4, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v4

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->getTimestamp()J

    move-result-wide v10

    iget-object v6, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->profileSwitchList:Ljava/util/List;

    add-int/lit8 v12, v2, -0x1

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/ProfileSealed;->getTimestamp()J

    move-result-wide v12

    invoke-virtual {v4, v10, v11, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->isSameDayGroup(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v9

    .line 191
    :goto_3
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v6

    iget-object v6, v6, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->date:Landroid/widget/TextView;

    invoke-static {v4}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v6

    iget-object v6, v6, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->date:Landroid/widget/TextView;

    const-string v10, ""

    if-eqz v4, :cond_4

    iget-object v4, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v4

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->getTimestamp()J

    move-result-wide v11

    iget-object v13, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v13

    invoke-virtual {v4, v11, v12, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->dateStringRelative(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object v4, v10

    check-cast v4, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->time:Landroid/widget/TextView;

    iget-object v6, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v6

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->duration:Landroid/widget/TextView;

    iget-object v6, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v11, 0x7f1304bb

    new-array v12, v9, [Ljava/lang/Object;

    sget-object v13, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->getDuration()Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-wide/from16 v19, v17

    move-object/from16 v17, v10

    move-wide/from16 v9, v19

    goto :goto_5

    :cond_5
    move-object/from16 v17, v10

    move-wide v9, v15

    :goto_5
    invoke-virtual {v13, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v8

    invoke-interface {v6, v11, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->name:Landroid/widget/TextView;

    .line 196
    instance-of v6, v3, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    if-eqz v6, :cond_6

    move-object v5, v3

    check-cast v5, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->getValue()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object v5

    invoke-static {v5}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->getCustomizedName(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_6
    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;->getValue()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalCustomizedName()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    .line 195
    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v4, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/data/ProfileSealed;->isInProgress(Linfo/nightscout/androidaps/utils/DateUtil;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->date:Landroid/widget/TextView;

    iget-object v5, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    iget-object v9, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f04002b

    invoke-interface {v5, v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 198
    :cond_8
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->date:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    :goto_8
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->clone:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 201
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->date:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->invalid:Landroid/widget/TextView;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->isValid()Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    invoke-static {v5}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->getDuration()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v15

    if-eqz v5, :cond_a

    :goto_9
    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->getDuration()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    move v5, v9

    goto :goto_a

    :cond_a
    move v5, v8

    :goto_a
    invoke-static {v5}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v5, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    invoke-static {v5}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v5

    const-string v10, "actionHelper"

    if-nez v5, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_b
    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    move v8, v9

    :cond_c
    invoke-static {v8}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 205
    iget-object v4, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    invoke-static {v4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_d
    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 206
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v5, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    new-instance v8, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v8, v5, v2, v3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;ILinfo/nightscout/androidaps/data/ProfileSealed;)V

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v4

    iget-object v5, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    new-instance v8, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1, v5, v2, v3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;ILinfo/nightscout/androidaps/data/ProfileSealed;)V

    invoke-virtual {v4, v8}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v4, v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    invoke-static {v4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    move-object v7, v4

    :goto_b
    invoke-virtual {v7, v2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isSelected(I)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 215
    :cond_f
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->clone:Landroid/widget/TextView;

    invoke-static {v6}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/TreatmentsProfileswitchItemBinding;->spacer:Landroid/widget/TextView;

    invoke-static {v6}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 181
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;
    .locals 3

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d013f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(viewGroup.context).\u2026h_item, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$ProfileSwitchViewHolder;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
