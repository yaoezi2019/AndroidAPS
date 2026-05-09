.class final Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TreatmentsTempTargetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0017B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000eH\u0017J \u0010\u0013\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\t\u001a \u0012\u0004\u0012\u00020\u0006 \u000c*\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000b0\n\u00a2\u0006\u0002\u0008\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;",
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;",
        "tempTargetList",
        "",
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
        "(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Ljava/util/List;)V",
        "currentlyActiveTarget",
        "dbRecord",
        "Linfo/nightscout/androidaps/database/ValueWrapper;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
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
        "TempTargetsViewHolder",
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
.field private final currentlyActiveTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

.field private final dbRecord:Linfo/nightscout/androidaps/database/ValueWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/database/ValueWrapper<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;"
        }
    .end annotation
.end field

.field private tempTargetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;


# direct methods
.method public static synthetic $r8$lambda$sZG29o6DsYJIBATt6QgQfgj4mJU(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryTarget;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryTarget;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yGiwg1haRIOQos2suJHUAMoBmuc(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryTarget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryTarget;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tempTargetList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->tempTargetList:Ljava/util/List;

    .line 157
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object p2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryTargetActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/ValueWrapper;

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->dbRecord:Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 158
    instance-of p2, p1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz p2, :cond_0

    check-cast p1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->currentlyActiveTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryTarget;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tempTarget"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryTarget;Landroid/view/View;)V
    .locals 0

    const-string p4, "$holder"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$tempTarget"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object p4

    iget-object p4, p4, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p4}, Landroid/widget/CheckBox;->toggle()V

    .line 176
    invoke-static {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "actionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 197
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->tempTargetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 155
    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    .line 166
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->tempTargetList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 167
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->ns:Landroid/widget/TextView;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->invalid:Landroid/widget/TextView;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->isValid()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v3}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->isValid()Z

    move-result v3

    const/4 v6, 0x0

    const-string v7, "actionHelper"

    if-eqz v3, :cond_2

    iget-object v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-static {v3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_1
    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 170
    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-static {v2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_3
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    new-instance v8, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v8, v3, p2, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryTarget;)V

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    new-instance v8, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v8, p1, v3, p2, v1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryTarget;)V

    invoke-virtual {v2, v8}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-static {v3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    invoke-virtual {v6, p2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isSelected(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_5
    if-eqz p2, :cond_7

    .line 180
    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v6

    iget-object v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->tempTargetList:Ljava/util/List;

    sub-int/2addr p2, v5

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->isSameDayGroup(JJ)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move p2, v4

    goto :goto_4

    :cond_7
    :goto_3
    move p2, v5

    .line 181
    :goto_4
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->date:Landroid/widget/TextView;

    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->date:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    iget-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v6

    iget-object v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual {p2, v6, v7, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->dateStringRelative(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_8
    const-string p2, ""

    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->time:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v6

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v3}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->timeRangeString(JJ)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->duration:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1304bb

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v2, v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->low:Landroid/widget/TextView;

    invoke-static {v1, v0}, Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;->lowValueToUnitsToString(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->high:Landroid/widget/TextView;

    invoke-static {v1, v0}, Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;->highValueToUnitsToString(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->reason:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getTranslator()Linfo/nightscout/androidaps/utils/Translator;

    move-result-object v0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getReason()Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->time:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->currentlyActiveTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getId()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_9

    move v4, v5

    :cond_9
    if-eqz v4, :cond_a

    iget-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04002b

    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_6

    .line 191
    :cond_a
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    iget-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04044a

    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    goto :goto_6

    .line 192
    :cond_b
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsTemptargetItemBinding;->reasonColon:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    .line 188
    :goto_6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 155
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;
    .locals 3

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance p2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0143

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(viewGroup.context).\u2026t_item, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$TempTargetsViewHolder;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
