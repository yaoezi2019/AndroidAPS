.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;

.field public final synthetic f$1:Z

.field public final synthetic f$2:D

.field public final synthetic f$3:S


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;ZDS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda19;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;

    iput-boolean p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda19;->f$1:Z

    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda19;->f$2:D

    iput-short p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda19;->f$3:S

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda19;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda19;->f$1:Z

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda19;->f$2:D

    iget-short v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda19;->f$3:S

    invoke-static {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->$r8$lambda$DOJVCm_AIemv9e5hgQ7lS15r2rM(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;ZDS)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

    return-object v0
.end method
