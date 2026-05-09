.class public final synthetic Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->$r8$lambda$oFH8zg5dZQcCJmnRXYwrkL5oxWQ(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;)V

    return-void
.end method
