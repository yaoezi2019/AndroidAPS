.class public final synthetic Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

.field public final synthetic f$1:Linfo/nightscout/androidaps/database/entities/Food;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/database/entities/Food;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda4;->f$1:Linfo/nightscout/androidaps/database/entities/Food;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda4;->f$1:Linfo/nightscout/androidaps/database/entities/Food;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->$r8$lambda$4BnDuJkT1eOAK7-AsH27Dtzrm6s(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/database/entities/Food;)V

    return-void
.end method
