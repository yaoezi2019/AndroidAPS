.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

.field public final synthetic f$1:D

.field public final synthetic f$2:Lorg/joda/time/Duration;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;DLorg/joda/time/Duration;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda9;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda9;->f$1:D

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda9;->f$2:Lorg/joda/time/Duration;

    iput-boolean p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda9;->f$3:Z

    iput-boolean p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda9;->f$4:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda9;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda9;->f$1:D

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda9;->f$2:Lorg/joda/time/Duration;

    iget-boolean v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda9;->f$3:Z

    iget-boolean v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$$ExternalSyntheticLambda9;->f$4:Z

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->lambda$setTemporaryBasal$7$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-OmnipodManager(DLorg/joda/time/Duration;ZZ)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    move-result-object v0

    return-object v0
.end method
