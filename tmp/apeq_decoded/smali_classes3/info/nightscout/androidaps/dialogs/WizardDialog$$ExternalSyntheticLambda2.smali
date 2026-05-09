.class public final synthetic Linfo/nightscout/androidaps/dialogs/WizardDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/dialogs/WizardDialog;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/dialogs/WizardDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/dialogs/WizardDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/dialogs/WizardDialog;

    check-cast p1, Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/dialogs/WizardDialog;->$r8$lambda$5Mi0VJWQlNHRh4yy1k9hbFlPa8E(Linfo/nightscout/androidaps/dialogs/WizardDialog;Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;)V

    return-void
.end method
