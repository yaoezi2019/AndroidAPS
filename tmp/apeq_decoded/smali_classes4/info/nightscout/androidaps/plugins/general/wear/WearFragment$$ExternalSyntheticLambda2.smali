.class public final synthetic Linfo/nightscout/androidaps/plugins/general/wear/WearFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;->$r8$lambda$_lb48JML6yC5mKyKwhEG0GDtf44(Linfo/nightscout/androidaps/plugins/general/wear/WearFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientUpdateGUI;)V

    return-void
.end method
