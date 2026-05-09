.class public final synthetic Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/events/EventSmsCommunicatorUpdateGui;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;->$r8$lambda$JJefEqvIjULyVv1ZtAEf1ALG2cg(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorFragment;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/events/EventSmsCommunicatorUpdateGui;)V

    return-void
.end method
