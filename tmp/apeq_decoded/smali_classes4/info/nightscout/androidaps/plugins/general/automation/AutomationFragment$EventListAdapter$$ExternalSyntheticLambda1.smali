.class public final synthetic Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

.field public final synthetic f$2:I

.field public final synthetic f$3:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;ILinfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda1;->f$1:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    iput p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda1;->f$3:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda1;->f$1:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    iget v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda1;->f$3:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->$r8$lambda$3PfrRkvnr7K-6YCE4MI4KBPe9tg(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;ILinfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
