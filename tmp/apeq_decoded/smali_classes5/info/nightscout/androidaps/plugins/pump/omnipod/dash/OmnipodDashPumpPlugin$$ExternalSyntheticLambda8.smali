.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

.field public final synthetic f$1:D

.field public final synthetic f$2:Linfo/nightscout/androidaps/data/DetailedBolusInfo;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DLinfo/nightscout/androidaps/data/DetailedBolusInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda8;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda8;->f$1:D

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda8;->f$2:Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda8;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda8;->f$1:D

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda8;->f$2:Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;

    invoke-static {v0, v1, v2, v3, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->$r8$lambda$wQIrFSLCXJHqZk08A9_J0z7rBgU(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DLinfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
