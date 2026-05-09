.class final Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$refreshFromNightscout$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TreatmentsBolusCarbsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->refreshFromNightscout$lambda-26$lambda-25(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$refreshFromNightscout$1$1$3;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 360
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$refreshFromNightscout$1$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 363
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$refreshFromNightscout$1$1$3;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventTreatmentChange;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventTreatmentChange;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 364
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$refreshFromNightscout$1$1$3;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v8, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;-><init>(JZLinfo/nightscout/androidaps/database/entities/GlucoseValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method
