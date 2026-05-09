.class public final synthetic Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda5;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$$ExternalSyntheticLambda5;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateTrigger;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->$r8$lambda$IwO56O9vzfaoCNKRqjpH7k1VE4w(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateTrigger;)V

    return-void
.end method
