.class public final synthetic Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

.field public final synthetic f$1:I

.field public final synthetic f$2:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;ILinfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    iput p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda4;->f$2:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    iget v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda4;->f$2:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    invoke-static {v0, v1, v2, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->$r8$lambda$9rG2w0BLUdEzSz1tH0r7CaAY7ys(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;ILinfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
