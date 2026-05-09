.class public final synthetic Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/events/EventTriggerChanged;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;->$r8$lambda$lRV3Li-nSrb6UvaMv_P-Vypqn5A(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditTriggerDialog;Linfo/nightscout/androidaps/plugins/general/automation/events/EventTriggerChanged;)V

    return-void
.end method
