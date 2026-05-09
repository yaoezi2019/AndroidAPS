.class public final synthetic Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;ILinfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    iput p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$$ExternalSyntheticLambda2;->f$2:Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    iget v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$$ExternalSyntheticLambda2;->f$2:Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    invoke-static {v0, v1, v2, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->$r8$lambda$ZZaqrorqmS21ItM5ol0lEIlmsXU(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;ILinfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
