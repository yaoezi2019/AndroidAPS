.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;

    check-cast p1, Linfo/nightscout/androidaps/queue/events/EventQueueChanged;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;->$r8$lambda$gWiWo5PBSl6bdPDT9TMlLpZSUpk(Linfo/nightscout/androidaps/plugins/pump/combo/ComboFragment;Linfo/nightscout/androidaps/queue/events/EventQueueChanged;)V

    return-void
.end method
