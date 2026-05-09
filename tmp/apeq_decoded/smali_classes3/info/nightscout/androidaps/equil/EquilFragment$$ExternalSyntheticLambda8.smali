.class public final synthetic Linfo/nightscout/androidaps/equil/EquilFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/equil/EquilFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/equil/EquilFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/EquilFragment$$ExternalSyntheticLambda8;->f$0:Linfo/nightscout/androidaps/equil/EquilFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilFragment$$ExternalSyntheticLambda8;->f$0:Linfo/nightscout/androidaps/equil/EquilFragment;

    check-cast p1, Linfo/nightscout/androidaps/events/EventExtendedBolusChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/equil/EquilFragment;->$r8$lambda$7k8QCLpvqMe21xUrpKqNKQ4SBWg(Linfo/nightscout/androidaps/equil/EquilFragment;Linfo/nightscout/androidaps/events/EventExtendedBolusChange;)V

    return-void
.end method
