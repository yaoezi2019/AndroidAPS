.class public final synthetic Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

.field public final synthetic f$1:I

.field public final synthetic f$2:Linfo/nightscout/androidaps/database/entities/TherapyEvent;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;ILinfo/nightscout/androidaps/database/entities/TherapyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    iput p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;->f$2:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    iget v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda1;->f$2:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-static {v0, v1, v2, p1, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->$r8$lambda$jV9hVjajLpY3bE3gRL6n1lPNrKc(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;ILinfo/nightscout/androidaps/database/entities/TherapyEvent;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
