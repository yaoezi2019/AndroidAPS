.class public final synthetic Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

.field public final synthetic f$1:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

.field public final synthetic f$2:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

.field public final synthetic f$3:I

.field public final synthetic f$4:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;ILinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$1:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$2:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    iput p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$3:I

    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$4:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$5:Ljava/lang/String;

    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$6:Ljava/lang/String;

    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$7:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    iput-boolean p9, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$8:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$1:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$2:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    iget v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$3:I

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$4:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$5:Ljava/lang/String;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$6:Ljava/lang/String;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$7:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    iget-boolean v8, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda41;->f$8:Z

    invoke-static/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->$r8$lambda$t6fJ85-GKoJVV90tBqgJrZk9YFA(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/database/entities/GlucoseValue;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;ILinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;Z)V

    return-void
.end method
