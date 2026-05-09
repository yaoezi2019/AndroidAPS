.class public final synthetic Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    check-cast p1, Linfo/nightscout/androidaps/events/EventTherapyEventChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->$r8$lambda$pJZn-IMLXRluQFcrqH4RIp-ThpA(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/events/EventTherapyEventChange;)V

    return-void
.end method
