.class public final synthetic Linfo/nightscout/androidaps/activities/SurveyActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/activities/SurveyActivity;

.field public final synthetic f$1:Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/activities/SurveyActivity;

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$$ExternalSyntheticLambda2;->f$1:Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/activities/SurveyActivity;

    iget-object v1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$$ExternalSyntheticLambda2;->f$1:Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;

    invoke-static {v0, v1, p1}, Linfo/nightscout/androidaps/activities/SurveyActivity;->$r8$lambda$wIX1FANYaRn3A2W5FEGV2ztaHBU(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
