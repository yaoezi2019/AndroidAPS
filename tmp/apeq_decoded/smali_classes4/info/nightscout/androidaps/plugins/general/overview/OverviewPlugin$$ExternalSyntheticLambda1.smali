.class public final synthetic Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;->$r8$lambda$Spsjp0APQb3FfUom_fwxmq5tc7Y(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;)V

    return-void
.end method
