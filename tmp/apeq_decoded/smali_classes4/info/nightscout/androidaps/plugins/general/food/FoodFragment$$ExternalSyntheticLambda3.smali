.class public final synthetic Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;

    check-cast p1, Linfo/nightscout/androidaps/events/EventFoodDatabaseChanged;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;->$r8$lambda$3I-4bda8nFhRXuBKMMr2xGoPyAg(Linfo/nightscout/androidaps/plugins/general/food/FoodFragment;Linfo/nightscout/androidaps/events/EventFoodDatabaseChanged;)V

    return-void
.end method
