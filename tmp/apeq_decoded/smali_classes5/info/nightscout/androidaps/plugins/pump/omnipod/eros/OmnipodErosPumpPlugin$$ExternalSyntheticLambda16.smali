.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$$ExternalSyntheticLambda16;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$$ExternalSyntheticLambda16;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/event/EventOmnipodErosFaultEventChanged;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;->lambda$onStart$4$info-nightscout-androidaps-plugins-pump-omnipod-eros-OmnipodErosPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/event/EventOmnipodErosFaultEventChanged;)V

    return-void
.end method
