.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventIobCalculationProgress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;",
        "Linfo/nightscout/androidaps/events/Event;",
        "pass",
        "Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;",
        "progressPct",
        "",
        "cause",
        "(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V",
        "getCause",
        "()Linfo/nightscout/androidaps/events/Event;",
        "getPass",
        "()Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;",
        "getProgressPct",
        "()I",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cause:Linfo/nightscout/androidaps/events/Event;

.field private final pass:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

.field private final progressPct:I


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V
    .locals 1

    const-string v0, "pass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;->pass:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    iput p2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;->progressPct:I

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;->cause:Linfo/nightscout/androidaps/events/Event;

    return-void
.end method


# virtual methods
.method public final getCause()Linfo/nightscout/androidaps/events/Event;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;->cause:Linfo/nightscout/androidaps/events/Event;

    return-object v0
.end method

.method public final getPass()Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;->pass:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    return-object v0
.end method

.method public final getProgressPct()I
    .locals 1

    .line 6
    iget v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;->progressPct:I

    return v0
.end method
