.class public final synthetic Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventQuickWizardChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->$r8$lambda$fDZl9pdNIeX9h2cQgK_752GaQ7A(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/general/overview/events/EventQuickWizardChange;)V

    return-void
.end method
