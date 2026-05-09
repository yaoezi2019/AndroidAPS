.class public final synthetic Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/activities/TDDStatsActivity;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/activities/TDDStatsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/activities/TDDStatsActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/activities/TDDStatsActivity;

    check-cast p1, Linfo/nightscout/androidaps/events/EventDanaRSyncStatus;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/activities/TDDStatsActivity;->$r8$lambda$9Hu7Q_Z6QGZqYYVdbHw3TGGI5a8(Linfo/nightscout/androidaps/activities/TDDStatsActivity;Linfo/nightscout/androidaps/events/EventDanaRSyncStatus;)V

    return-void
.end method
