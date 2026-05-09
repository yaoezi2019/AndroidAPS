.class public final synthetic Linfo/nightscout/androidaps/activities/HistoryBrowseActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity$$ExternalSyntheticLambda11;->f$0:Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity$$ExternalSyntheticLambda11;->f$0:Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventUpdateOverviewGraph;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;->$r8$lambda$l1dGjdj5dSorACnnJBTv-aJ1lYw(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/plugins/general/overview/events/EventUpdateOverviewGraph;)V

    return-void
.end method
