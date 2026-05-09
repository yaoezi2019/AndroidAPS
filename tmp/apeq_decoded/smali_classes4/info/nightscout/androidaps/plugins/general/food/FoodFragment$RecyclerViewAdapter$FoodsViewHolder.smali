.class public final Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FoodFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FoodsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;Landroid/view/View;)V",
        "binding",
        "Linfo/nightscout/androidaps/databinding/FoodItemBinding;",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/FoodItemBinding;",
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
.field private final binding:Linfo/nightscout/androidaps/databinding/FoodItemBinding;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;


# direct methods
.method public static synthetic $r8$lambda$4BnDuJkT1eOAK7-AsH27Dtzrm6s(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/database/entities/Food;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->lambda-9$lambda-8$lambda-7(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/database/entities/Food;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4CrvwYSrOItMy4BEgQcr6VhDxJY(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/database/entities/Food;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->lambda-4$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/database/entities/Food;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5jq9yuuBfD0OHGc1q3ZmJEtZw30(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->_init_$lambda-9(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C8dWPuWy5Yt4Y5noZoGEhCxc1Qk(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->lambda-4$lambda-3$lambda-2$lambda-0(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ECe2JjKKBQXp5JzL6kUKGChPJv0(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->lambda-4$lambda-3$lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h44PjauY6SCh8L073rXIjAZ9gXE(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->_init_$lambda-4(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 206
    invoke-static {p2}, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    move-result-object p2

    const-string v0, "bind(itemView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->binding:Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    .line 209
    iget-object v0, p2, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->icRemove:Landroid/widget/ImageView;

    iget-object v1, p1, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/FoodItemBinding;->icCalculator:Landroid/widget/ImageView;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-4(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type info.nightscout.androidaps.database.entities.Food"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/database/entities/Food;

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130b7b

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/database/entities/Food;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, v2, v3, p0}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda-9(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Landroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type info.nightscout.androidaps.database.entities.Food"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/database/entities/Food;

    .line 224
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->BOLUS:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;

    new-instance v3, Linfo/nightscout/androidaps/utils/ui/UIRunnable;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/database/entities/Food;)V

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/utils/ui/UIRunnable;-><init>(Ljava/lang/Runnable;)V

    check-cast v3, Ljava/lang/Runnable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->queryProtection$default(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final lambda-4$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/database/entities/Food;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$food"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->FOOD_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Food:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 214
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->access$getDisposable$p(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/database/transactions/InvalidateFoodTransaction;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Linfo/nightscout/androidaps/database/transactions/InvalidateFoodTransaction;-><init>(J)V

    check-cast v2, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 215
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;)V

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    const-string p1, "repository.runTransactio\u2026                        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method private static final lambda-4$lambda-3$lambda-2$lambda-0(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Lkotlin/Unit;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalidated food "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final lambda-4$lambda-3$lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while invalidating food"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final lambda-9$lambda-8$lambda-7(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/database/entities/Food;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$food"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Linfo/nightscout/androidaps/dialogs/WizardDialog;

    invoke-direct {v0}, Linfo/nightscout/androidaps/dialogs/WizardDialog;-><init>()V

    .line 228
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 229
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getCarbs()I

    move-result v2

    int-to-double v2, v2

    const-string v4, "carbs_input"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 230
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getCarbs()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "g"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "notes_input"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dialogs/WizardDialog;->setArguments(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "childFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Food Item"

    invoke-virtual {v0, p0, p1}, Linfo/nightscout/androidaps/dialogs/WizardDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBinding()Linfo/nightscout/androidaps/databinding/FoodItemBinding;
    .locals 1

    .line 206
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$RecyclerViewAdapter$FoodsViewHolder;->binding:Linfo/nightscout/androidaps/databinding/FoodItemBinding;

    return-object v0
.end method
