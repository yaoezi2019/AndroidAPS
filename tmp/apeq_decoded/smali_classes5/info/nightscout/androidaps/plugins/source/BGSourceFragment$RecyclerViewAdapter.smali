.class public final Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BGSourceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0015\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0016J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;",
        "Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;",
        "glucoseValues",
        "",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Ljava/util/List;)V",
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
        "GlucoseValuesViewHolder",
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
.field private glucoseValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;


# direct methods
.method public static synthetic $r8$lambda$aLgbSd07lO1J_PV23-xvJddLdBY(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$myd0rJa5sfprpLr6kgGSlb8dhQ0(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->onBindViewHolder$lambda-2(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$x3QV4nSF7fftx9GzL1h_Me-9eho(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "glucoseValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->glucoseValues:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;Landroid/view/View;)Z
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$holder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$glucoseValue"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p4

    const/4 v0, 0x0

    const-string v1, "actionHelper"

    if-nez p4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v0

    :cond_0
    invoke-virtual {p4}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->startRemove()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 153
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object p4

    iget-object p4, p4, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p4}, Landroid/widget/CheckBox;->toggle()V

    .line 154
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p2, p3, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$holder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$glucoseValue"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p4

    const/4 v0, 0x0

    const-string v1, "actionHelper"

    if-nez p4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v0

    :cond_0
    invoke-virtual {p4}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 161
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object p4

    iget-object p4, p4, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p4}, Landroid/widget/CheckBox;->toggle()V

    .line 162
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p2, p3, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$glucoseValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 172
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->glucoseValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 127
    check-cast p1, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->glucoseValues:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 136
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->ns:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

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

    .line 137
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->invalid:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 138
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v5

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->glucoseValues:Ljava/util/List;

    add-int/lit8 v7, p2, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->isSameDay(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v3, v4

    .line 139
    :cond_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->date:Landroid/widget/TextView;

    invoke-static {v3}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->date:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateStringRelative(JLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->time:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->value:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/extensions/GlucoseValueExtensionKt;->valueToUnitsString(Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->direction:Landroid/widget/ImageView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTrendArrow()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v2

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/TrendArrowIconKt;->directionToIcon(Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-lez p2, :cond_4

    .line 145
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->glucoseValues:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 146
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 147
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v4, 0x14

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    .line 148
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040084

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundColor(I)V

    .line 151
    :cond_4
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    new-instance v3, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p1, p2, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 159
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    new-instance v3, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1, p2, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    new-instance v3, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2, p2, v0}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "actionHelper"

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1, p2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isSelected(I)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 169
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/BgsourceItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p2

    :goto_2
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result p2

    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 127
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 131
    new-instance p2, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;-><init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
