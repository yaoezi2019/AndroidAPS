.class public final synthetic Linfo/nightscout/androidaps/apex/ApexPlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/apex/ApexPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/apex/ApexPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/ApexPlugin$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/apex/ApexPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/ApexPlugin$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/apex/ApexPlugin;

    check-cast p1, Linfo/nightscout/androidaps/events/EventAppExit;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/apex/ApexPlugin;->$r8$lambda$b3sX0Cg9V2KXqPjfoBkqB35pxlc(Linfo/nightscout/androidaps/apex/ApexPlugin;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method
