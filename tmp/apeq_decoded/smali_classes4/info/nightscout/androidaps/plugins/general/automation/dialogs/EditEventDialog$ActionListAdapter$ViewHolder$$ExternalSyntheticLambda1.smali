.class public final synthetic Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

.field public final synthetic f$2:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$2:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$2:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0, v1, v2, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->$r8$lambda$x_gU8srPqNYwdDKrhXRd45dp6vM(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void
.end method
