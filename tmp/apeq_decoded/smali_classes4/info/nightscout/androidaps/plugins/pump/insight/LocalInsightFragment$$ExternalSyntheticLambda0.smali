.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/events/EventLocalInsightUpdateGUI;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;->lambda$onResume$0$info-nightscout-androidaps-plugins-pump-insight-LocalInsightFragment(Linfo/nightscout/androidaps/plugins/pump/insight/events/EventLocalInsightUpdateGUI;)V

    return-void
.end method
