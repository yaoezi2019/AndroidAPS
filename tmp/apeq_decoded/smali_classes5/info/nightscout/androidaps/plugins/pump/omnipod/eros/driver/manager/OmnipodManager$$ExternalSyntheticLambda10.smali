.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda10;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda10;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda10;->f$2:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda10;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda10;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda10;->f$2:Z

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->lambda$setBasalSchedule$6$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-OmnipodManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    move-result-object v0

    return-object v0
.end method
