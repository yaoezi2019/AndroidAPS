.class public final synthetic Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;->$r8$lambda$cTjMdCjppxBS-YRr3P78Q7nrjSI(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;)V

    return-void
.end method
