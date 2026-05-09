.class public final synthetic Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;->$r8$lambda$t7AL2EsmnzcuzXhyz6ETvmSikwo(Linfo/nightscout/androidaps/plugins/general/dataBroadcaster/DataBroadcastPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V

    return-void
.end method
