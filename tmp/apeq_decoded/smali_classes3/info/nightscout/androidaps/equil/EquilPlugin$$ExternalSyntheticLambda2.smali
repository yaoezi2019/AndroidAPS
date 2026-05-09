.class public final synthetic Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/equil/EquilPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/equil/EquilPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/equil/EquilPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/EquilPlugin$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/equil/EquilPlugin;

    check-cast p1, Linfo/nightscout/androidaps/events/EventAppExit;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/equil/EquilPlugin;->$r8$lambda$33dpth8dCZ5QgnDExek1qh32afE(Linfo/nightscout/androidaps/equil/EquilPlugin;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method
