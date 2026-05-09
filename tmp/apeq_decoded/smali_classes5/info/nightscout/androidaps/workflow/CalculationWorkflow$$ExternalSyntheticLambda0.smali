.class public final synthetic Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field public final synthetic f$1:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

.field public final synthetic f$2:Linfo/nightscout/androidaps/plugins/bus/RxBus;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iput-object p2, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    iput-object p3, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda0;->f$2:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    iget-object v2, p0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$$ExternalSyntheticLambda0;->f$2:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    check-cast p1, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    invoke-static {v0, v1, v2, p1}, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;->$r8$lambda$P6U4nkRZCD_LPzzaf_GBnner1YY(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/workflow/CalculationWorkflow;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method
