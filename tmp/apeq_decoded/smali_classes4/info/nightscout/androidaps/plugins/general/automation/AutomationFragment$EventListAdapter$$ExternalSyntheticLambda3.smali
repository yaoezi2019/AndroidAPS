.class public final synthetic Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda3;->f$1:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda3;->f$1:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->$r8$lambda$YBSdELk-2AfDfN4XJ40X-GJcUoY(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
