.class public final synthetic Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$2:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/interfaces/Loop$LastRun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda40;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda40;->f$1:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda40;->f$2:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda40;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda40;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment$$ExternalSyntheticLambda40;->f$2:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;->$r8$lambda$BJJrmN2l3yE3S30ZOiLKzmgBKG4(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/interfaces/Loop$LastRun;)V

    return-void
.end method
