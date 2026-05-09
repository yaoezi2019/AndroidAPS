.class public final synthetic Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda11;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment$$ExternalSyntheticLambda11;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    check-cast p1, Linfo/nightscout/androidaps/events/EventTempBasalChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;->$r8$lambda$7AA3Wxfz2WgTTlOdBpoNl1rEv3Q(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;Linfo/nightscout/androidaps/events/EventTempBasalChange;)V

    return-void
.end method
