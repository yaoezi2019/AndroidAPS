.class public final synthetic Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    check-cast p1, Linfo/nightscout/androidaps/events/EventNetworkChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->$r8$lambda$hxXJuWAkIRiwewA6e_JyoxLfx_E(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;Linfo/nightscout/androidaps/events/EventNetworkChange;)V

    return-void
.end method
