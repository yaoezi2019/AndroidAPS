.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

.field public final synthetic f$1:D

.field public final synthetic f$2:I

.field public final synthetic f$3:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda7;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda7;->f$1:D

    iput p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda7;->f$2:I

    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda7;->f$3:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda7;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda7;->f$1:D

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda7;->f$2:I

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda7;->f$3:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-object v5, p1

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;

    invoke-static/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->$r8$lambda$CqEXDlXXhEQ-4XdqGSE6M_sG_Fo(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;DILinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
