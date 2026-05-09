.class public final synthetic Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda31;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$$ExternalSyntheticLambda31;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;

    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InvalidateBolusCalculatorResultTransaction$TransactionResult;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->$r8$lambda$VSK1uE5zSBZX3d2DE2qafYyh-p0(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateBolusCalculatorResultTransaction$TransactionResult;)V

    return-void
.end method
