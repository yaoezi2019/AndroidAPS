.class public final synthetic Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

.field public final synthetic f$1:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

.field public final synthetic f$2:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda42;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda42;->f$1:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda42;->f$2:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda42;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda42;->f$1:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda42;->f$2:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->$r8$lambda$B5Q4MwZ2ERXlJTlUkIwR8_oJjFQ(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)V

    return-void
.end method
