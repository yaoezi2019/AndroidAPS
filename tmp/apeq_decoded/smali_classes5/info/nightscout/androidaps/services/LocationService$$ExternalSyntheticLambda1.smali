.class public final synthetic Linfo/nightscout/androidaps/services/LocationService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/services/LocationService;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/services/LocationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/services/LocationService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/services/LocationService;

    check-cast p1, Linfo/nightscout/androidaps/events/EventAppExit;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/services/LocationService;->$r8$lambda$5zenz1on5gHIyKPrvAtEhTqJDyY(Linfo/nightscout/androidaps/services/LocationService;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method
