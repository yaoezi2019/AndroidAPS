.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->$r8$lambda$tHMmxUwf6Tzs-cCFEc_mGJYLXLE(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
