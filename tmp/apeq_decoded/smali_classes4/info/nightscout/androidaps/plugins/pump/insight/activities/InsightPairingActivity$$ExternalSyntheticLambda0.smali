.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->lambda$onStateChanged$0$info-nightscout-androidaps-plugins-pump-insight-activities-InsightPairingActivity(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    return-void
.end method
