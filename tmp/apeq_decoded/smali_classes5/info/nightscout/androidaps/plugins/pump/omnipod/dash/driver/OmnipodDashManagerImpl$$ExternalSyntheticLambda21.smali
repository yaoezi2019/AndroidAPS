.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;

.field public final synthetic f$2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;


# direct methods
.method public synthetic constructor <init>(ZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda21;->f$0:Z

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda21;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda21;->f$2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda21;->f$0:Z

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda21;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda21;->f$2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->$r8$lambda$AA-s4io8oaGrXUHIIUpdLy6YVH8(ZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

    return-object v0
.end method
