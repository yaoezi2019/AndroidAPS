.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda2;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda2;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->$r8$lambda$C8Y1dG4mKiNGxfJaWNecSsUDu14(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object v0

    return-object v0
.end method
