.class public final synthetic Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

.field public final synthetic f$1:Linfo/nightscout/androidaps/interfaces/Pump;

.field public final synthetic f$2:Linfo/nightscout/androidaps/interfaces/Constraint;

.field public final synthetic f$3:Linfo/nightscout/androidaps/interfaces/Profile;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda45;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda45;->f$1:Linfo/nightscout/androidaps/interfaces/Pump;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda45;->f$2:Linfo/nightscout/androidaps/interfaces/Constraint;

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda45;->f$3:Linfo/nightscout/androidaps/interfaces/Profile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda45;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda45;->f$1:Linfo/nightscout/androidaps/interfaces/Pump;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda45;->f$2:Linfo/nightscout/androidaps/interfaces/Constraint;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda45;->f$3:Linfo/nightscout/androidaps/interfaces/Profile;

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->$r8$lambda$a_wmhyhVOgtvrE-IFDHGY7YYl1g(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)V

    return-void
.end method
