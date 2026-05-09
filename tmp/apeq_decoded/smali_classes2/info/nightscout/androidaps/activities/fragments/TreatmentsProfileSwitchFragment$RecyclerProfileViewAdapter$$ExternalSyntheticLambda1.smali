.class public final synthetic Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

.field public final synthetic f$1:I

.field public final synthetic f$2:Linfo/nightscout/androidaps/data/ProfileSealed;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;ILinfo/nightscout/androidaps/data/ProfileSealed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    iput p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$$ExternalSyntheticLambda1;->f$2:Linfo/nightscout/androidaps/data/ProfileSealed;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    iget v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter$$ExternalSyntheticLambda1;->f$2:Linfo/nightscout/androidaps/data/ProfileSealed;

    invoke-static {v0, v1, v2, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment$RecyclerProfileViewAdapter;->$r8$lambda$4V4cpi9ZFC5RoLu175zytM9hZQ4(Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;ILinfo/nightscout/androidaps/data/ProfileSealed;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
