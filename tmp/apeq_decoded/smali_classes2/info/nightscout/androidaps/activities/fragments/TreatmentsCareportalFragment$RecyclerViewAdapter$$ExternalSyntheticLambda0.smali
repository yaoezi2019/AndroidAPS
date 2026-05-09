.class public final synthetic Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;

.field public final synthetic f$1:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

.field public final synthetic f$2:I

.field public final synthetic f$3:Linfo/nightscout/androidaps/database/entities/TherapyEvent;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;ILinfo/nightscout/androidaps/database/entities/TherapyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    iput p3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$3:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;

    iget-object v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    iget v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$3:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-static {v0, v1, v2, v3, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;->$r8$lambda$EfTFT4ZV4EDa_DnXOjJ1NzF3DAU(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;ILinfo/nightscout/androidaps/database/entities/TherapyEvent;Landroid/view/View;)V

    return-void
.end method
