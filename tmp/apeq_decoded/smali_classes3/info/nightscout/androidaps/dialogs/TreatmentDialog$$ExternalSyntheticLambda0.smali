.class public final synthetic Linfo/nightscout/androidaps/dialogs/TreatmentDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/dialogs/TreatmentDialog;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/dialogs/TreatmentDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/TreatmentDialog$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/dialogs/TreatmentDialog;

    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/dialogs/TreatmentDialog;->$r8$lambda$JJwhAb253SlkRWhyJSAsqvVh0Ao(Linfo/nightscout/androidaps/dialogs/TreatmentDialog;Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;)V

    return-void
.end method
