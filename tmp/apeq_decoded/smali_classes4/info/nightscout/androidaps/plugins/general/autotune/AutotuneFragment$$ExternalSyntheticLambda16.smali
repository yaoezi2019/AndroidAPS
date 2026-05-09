.class public final synthetic Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda16;->f$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$$ExternalSyntheticLambda16;->f$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->$r8$lambda$pSMzxkTv6ITuGxYiF1LsKWMRHrc(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/events/EventAutotuneUpdateGui;)V

    return-void
.end method
