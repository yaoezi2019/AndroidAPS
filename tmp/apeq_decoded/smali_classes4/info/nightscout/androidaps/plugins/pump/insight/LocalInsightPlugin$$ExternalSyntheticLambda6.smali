.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda6;->f$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda6;->f$1:Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda6;->f$0:Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin$$ExternalSyntheticLambda6;->f$1:Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightPlugin;->lambda$onTimeoutDuringHandshake$7$info-nightscout-androidaps-plugins-pump-insight-LocalInsightPlugin(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    return-void
.end method
