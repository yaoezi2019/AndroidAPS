.class public final synthetic Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolUpdateGUI;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;->$r8$lambda$C4WnyxBt1RV0QuXwFNppEGbROnY(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolUpdateGUI;)V

    return-void
.end method
