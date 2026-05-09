.class public final synthetic Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

.field public final synthetic f$1:I

.field public final synthetic f$2:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    iput p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;->f$2:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    iget v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;->f$2:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-static {v0, v1, v2, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment$RecyclerViewAdapter;->$r8$lambda$sZG29o6DsYJIBATt6QgQfgj4mJU(Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;ILinfo/nightscout/androidaps/database/entities/TemporaryTarget;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
