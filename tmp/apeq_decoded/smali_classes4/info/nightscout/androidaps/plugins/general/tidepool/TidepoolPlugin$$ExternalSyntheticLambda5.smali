.class public final synthetic Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda5;->f$0:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda5;->f$0:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->$r8$lambda$JrrvJGXP5-Y9sUjhnjCAwDXv_dg(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;)V

    return-void
.end method
