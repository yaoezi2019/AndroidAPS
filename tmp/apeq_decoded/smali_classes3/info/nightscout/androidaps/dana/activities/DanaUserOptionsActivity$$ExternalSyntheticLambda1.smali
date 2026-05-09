.class public final synthetic Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;

    check-cast p1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;->$r8$lambda$QmC7SL2SN1pBMGTPGNZQ8ez_Fcw(Linfo/nightscout/androidaps/dana/activities/DanaUserOptionsActivity;Linfo/nightscout/androidaps/events/EventInitializationChanged;)V

    return-void
.end method
