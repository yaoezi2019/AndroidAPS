.class public final synthetic Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/utils/wizard/BolusWizard;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->$r8$lambda$jFoieILaCR34oRFd1Rcqx34lzdQ(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;)V

    return-void
.end method
