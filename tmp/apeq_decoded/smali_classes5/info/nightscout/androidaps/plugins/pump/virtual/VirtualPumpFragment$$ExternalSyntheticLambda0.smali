.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;

    check-cast p1, Linfo/nightscout/androidaps/events/EventExtendedBolusChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;->$r8$lambda$jmhOZJiaav_4FenFepRltBu9XKk(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/events/EventExtendedBolusChange;)V

    return-void
.end method
