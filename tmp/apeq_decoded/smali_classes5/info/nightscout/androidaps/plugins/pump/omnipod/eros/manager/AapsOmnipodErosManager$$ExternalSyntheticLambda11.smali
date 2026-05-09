.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda11;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda11;->f$1:Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;

    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda11;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda11;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda11;->f$1:Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda11;->f$2:Z

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->lambda$setTemporaryBasal$7$info-nightscout-androidaps-plugins-pump-omnipod-eros-manager-AapsOmnipodErosManager(Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;Z)V

    return-void
.end method
