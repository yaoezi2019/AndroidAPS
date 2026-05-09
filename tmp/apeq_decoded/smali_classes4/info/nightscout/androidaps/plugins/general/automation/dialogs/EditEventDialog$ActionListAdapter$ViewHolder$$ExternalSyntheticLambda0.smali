.class public final synthetic Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

.field public final synthetic f$1:I

.field public final synthetic f$2:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;ILinfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    iput p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$2:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    iget v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$2:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    invoke-static {v0, v1, v2, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->$r8$lambda$0mFf5o887Hd1Dw-7t8u1Ya4T3F0(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;ILinfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Landroid/view/View;)V

    return-void
.end method
