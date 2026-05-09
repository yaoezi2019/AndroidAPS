.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;


# direct methods
.method public synthetic constructor <init>(ZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda20;->f$0:Z

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda20;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda20;->f$0:Z

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda20;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->$r8$lambda$EZjErNGw9JEqI4z9RPpiXXBv-wA(ZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

    return-object v0
.end method
