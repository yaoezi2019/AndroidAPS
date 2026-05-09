.class public final synthetic Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$2$run$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$2$run$1$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$2$run$1$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    check-cast p1, Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction$TransactionResult;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$2$run$1;->$r8$lambda$jKj510iPxWvjjJCuec-_CiCcaF8(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction$TransactionResult;)V

    return-void
.end method
