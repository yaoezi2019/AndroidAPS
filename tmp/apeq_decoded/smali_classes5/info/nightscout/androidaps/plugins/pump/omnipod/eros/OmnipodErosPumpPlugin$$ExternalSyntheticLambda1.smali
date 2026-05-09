.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

.field public final synthetic f$1:D

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$$ExternalSyntheticLambda1;->f$1:D

    iput p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$$ExternalSyntheticLambda1;->f$1:D

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;->lambda$setTempBasalAbsolute$8$info-nightscout-androidaps-plugins-pump-omnipod-eros-OmnipodErosPumpPlugin(DI)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method
