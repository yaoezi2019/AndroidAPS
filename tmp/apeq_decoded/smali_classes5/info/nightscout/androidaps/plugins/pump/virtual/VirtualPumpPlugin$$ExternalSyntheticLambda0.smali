.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    check-cast p1, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->$r8$lambda$y9geUg48UESBG1y2319LID_CAgo(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method
