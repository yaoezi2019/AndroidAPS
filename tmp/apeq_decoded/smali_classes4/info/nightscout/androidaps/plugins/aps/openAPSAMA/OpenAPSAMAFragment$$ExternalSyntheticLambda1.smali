.class public final synthetic Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;

    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;->$r8$lambda$1HsYSX8WIqGwCKEFTd-ph2_N4AQ(Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/OpenAPSAMAFragment;Linfo/nightscout/androidaps/plugins/aps/events/EventOpenAPSUpdateGui;)V

    return-void
.end method
