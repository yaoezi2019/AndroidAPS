.class public final synthetic Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;

    check-cast p1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->$r8$lambda$Q2VzU2FRzKmqUwMqizTd4nNTjPM(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V

    return-void
.end method
