.class public final synthetic Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

.field public final synthetic f$1:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda4;->f$1:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment$$ExternalSyntheticLambda4;->f$1:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InvalidateExtendedBolusTransaction$TransactionResult;

    invoke-static {v0, v1, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;->$r8$lambda$Kx8Tc9wbCCmwKM1ee71pImR7aOM(Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/database/transactions/InvalidateExtendedBolusTransaction$TransactionResult;)V

    return-void
.end method
