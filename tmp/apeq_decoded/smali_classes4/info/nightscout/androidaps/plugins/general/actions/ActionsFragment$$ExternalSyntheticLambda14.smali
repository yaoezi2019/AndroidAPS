.class public final synthetic Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment$$ExternalSyntheticLambda14;->f$0:Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment$$ExternalSyntheticLambda14;->f$0:Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;

    check-cast p1, Linfo/nightscout/androidaps/events/EventExtendedBolusChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;->$r8$lambda$WqL7K9EQQuoympklMRuGaJdlPiM(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/events/EventExtendedBolusChange;)V

    return-void
.end method
