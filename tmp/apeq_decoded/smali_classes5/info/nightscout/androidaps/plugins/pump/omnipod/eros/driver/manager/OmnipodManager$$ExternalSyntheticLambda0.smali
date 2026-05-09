.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

.field public final synthetic f$1:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->lambda$bolus$11$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-OmnipodManager(Ljava/lang/Double;)V

    return-void
.end method
