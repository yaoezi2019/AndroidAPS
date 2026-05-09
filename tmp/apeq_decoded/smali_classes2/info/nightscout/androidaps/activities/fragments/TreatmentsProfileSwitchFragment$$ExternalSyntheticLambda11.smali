.class public final synthetic Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda11;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$$ExternalSyntheticLambda11;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InvalidateProfileSwitchTransaction$TransactionResult;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;->$r8$lambda$rSVBhLMV8b__N4RIP7I1IL3UoM8(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;Linfo/nightscout/androidaps/database/transactions/InvalidateProfileSwitchTransaction$TransactionResult;)V

    return-void
.end method
