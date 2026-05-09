.class public final synthetic Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    check-cast p1, Linfo/nightscout/androidaps/events/EventTempTargetChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->$r8$lambda$-MELUcEwMfPGCWqKMKmUkNXZUqs(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/events/EventTempTargetChange;)V

    return-void
.end method
