.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;->$r8$lambda$iB4gegHH3XRGOJw0UCDQwu2gzuM(Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
