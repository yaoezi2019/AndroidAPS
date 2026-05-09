.class public final synthetic Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;

.field public final synthetic f$2:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda0;->f$2:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda0;->f$2:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-static {v0, v1, v2, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->$r8$lambda$LpRm5JavwAOO5E8blkDJ8oCYxyY(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Landroid/view/View;)V

    return-void
.end method
