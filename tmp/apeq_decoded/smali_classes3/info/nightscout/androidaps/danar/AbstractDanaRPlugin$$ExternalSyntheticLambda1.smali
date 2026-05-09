.class public final synthetic Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;

    check-cast p1, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danar/AbstractDanaRPlugin;->lambda$onStart$1$info-nightscout-androidaps-danar-AbstractDanaRPlugin(Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method
