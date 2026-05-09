.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment$$ExternalSyntheticLambda7;->f$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment$$ExternalSyntheticLambda7;->f$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;

    check-cast p1, Linfo/nightscout/androidaps/events/EventExtendedBolusChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;->$r8$lambda$HZyNBuGUd_Kp4Gl3czzSl78EFbk(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/events/EventExtendedBolusChange;)V

    return-void
.end method
