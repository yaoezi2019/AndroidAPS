.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

.field public final synthetic f$1:Lorg/joda/time/DateTime;

.field public final synthetic f$2:D

.field public final synthetic f$3:Lorg/joda/time/Duration;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Lorg/joda/time/DateTime;DLorg/joda/time/Duration;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda10;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda10;->f$1:Lorg/joda/time/DateTime;

    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda10;->f$2:D

    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda10;->f$3:Lorg/joda/time/Duration;

    iput-boolean p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda10;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda10;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda10;->f$1:Lorg/joda/time/DateTime;

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda10;->f$2:D

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda10;->f$3:Lorg/joda/time/Duration;

    iget-boolean v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda10;->f$4:Z

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->lambda$setLastBolus$50$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Lorg/joda/time/DateTime;DLorg/joda/time/Duration;Z)V

    return-void
.end method
