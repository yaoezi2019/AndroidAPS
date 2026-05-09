.class public final synthetic Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/dialogs/CarbsDialog;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda17;->f$0:Linfo/nightscout/androidaps/dialogs/CarbsDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda17;->f$0:Linfo/nightscout/androidaps/dialogs/CarbsDialog;

    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->$r8$lambda$8L-bGiJHi76OxzbWe1LaxLldYCg(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V

    return-void
.end method
