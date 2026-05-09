.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;

.field public final synthetic f$2:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda1;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda1;->f$2:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda1;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda1;->f$2:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->lambda$updateFromResponse$63$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;)V

    return-void
.end method
