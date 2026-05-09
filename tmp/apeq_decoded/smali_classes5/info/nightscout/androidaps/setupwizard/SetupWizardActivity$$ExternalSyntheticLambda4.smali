.class public final synthetic Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;->$r8$lambda$_jVohsau3hLIkviiNVsx5e2TTE8(Linfo/nightscout/androidaps/setupwizard/SetupWizardActivity;Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;)V

    return-void
.end method
