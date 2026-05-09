.class public final Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FoodFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0015\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0017J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;",
        "Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;",
        "foodList",
        "",
        "Linfo/nightscout/androidaps/database/entities/Food;",
        "(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Ljava/util/List;)V",
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
        "FoodsViewHolder",
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
.field private foodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Food;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Food;",
            ">;)V"
        }
    .end annotation

    const-string v0, "foodList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->foodList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 202
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->foodList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 179
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->foodList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/database/entities/Food;

    .line 189
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->portion:Landroid/widget/TextView;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getPortion()D

    move-result-wide v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getUnit()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->carbs:Landroid/widget/TextView;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getCarbs()I

    move-result v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130c41

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->fat:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130c3f

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getFat()Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-interface {v4, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->fat:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getFat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->isNotZero(Ljava/lang/Integer;)Z

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->protein:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130c46

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getProtein()Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-interface {v4, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->protein:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getProtein()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->isNotZero(Ljava/lang/Integer;)Z

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->energy:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130c3e

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getEnergy()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130c43

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->energy:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Food;->getEnergy()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->isNotZero(Ljava/lang/Integer;)Z

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->icRemove:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->icCalculator:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 179
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d008b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 183
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;-><init>(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
