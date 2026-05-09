.class public final synthetic Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    check-cast p1, Linfo/nightscout/androidaps/events/EventBTChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->$r8$lambda$UM_iGbtLcw9ZUdhIDDhGz_v-cPE(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/events/EventBTChange;)V

    return-void
.end method
