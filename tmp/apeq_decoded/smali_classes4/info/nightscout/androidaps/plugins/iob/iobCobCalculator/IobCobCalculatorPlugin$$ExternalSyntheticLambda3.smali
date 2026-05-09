.class public final synthetic Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;

    check-cast p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;->$r8$lambda$lFT-b1aHlimBWMClAHcR_gQ4aUQ(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobCalculatorPlugin;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;)V

    return-void
.end method
