.class public final synthetic Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;->$r8$lambda$HQ6HbMfF9fJHg7ww8VqwnN-yfm8(Linfo/nightscout/androidaps/plugins/general/wear/WearPlugin;Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;)V

    return-void
.end method
