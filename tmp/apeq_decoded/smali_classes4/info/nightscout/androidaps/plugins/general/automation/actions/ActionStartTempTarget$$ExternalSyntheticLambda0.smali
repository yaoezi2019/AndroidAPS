.class public final synthetic Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;

.field public final synthetic f$1:Linfo/nightscout/androidaps/queue/Callback;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/queue/Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/queue/Callback;

    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;

    invoke-static {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;->$r8$lambda$s6mjSvgMyrKskxSj_Zk-pFB3Gic(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStartTempTarget;Linfo/nightscout/androidaps/queue/Callback;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V

    return-void
.end method
