.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->$r8$lambda$bPSyl_QtfJeXjSj2CQswyzFN3RQ(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
