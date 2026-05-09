.class public final synthetic Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Linfo/nightscout/androidaps/interfaces/Pump;

.field public final synthetic f$3:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

.field public final synthetic f$4:Linfo/nightscout/androidaps/interfaces/Profile;

.field public final synthetic f$5:Linfo/nightscout/androidaps/database/entities/GlucoseValue;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;ZLinfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/Loop$LastRun;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda52;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    iput-boolean p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda52;->f$1:Z

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda52;->f$2:Linfo/nightscout/androidaps/interfaces/Pump;

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda52;->f$3:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda52;->f$4:Linfo/nightscout/androidaps/interfaces/Profile;

    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda52;->f$5:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda52;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda52;->f$1:Z

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda52;->f$2:Linfo/nightscout/androidaps/interfaces/Pump;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda52;->f$3:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda52;->f$4:Linfo/nightscout/androidaps/interfaces/Profile;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda52;->f$5:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-static/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->$r8$lambda$5rJ0Ot3rb-OMJoesBNh9mrIeRNA(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;ZLinfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/Loop$LastRun;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    return-void
.end method
