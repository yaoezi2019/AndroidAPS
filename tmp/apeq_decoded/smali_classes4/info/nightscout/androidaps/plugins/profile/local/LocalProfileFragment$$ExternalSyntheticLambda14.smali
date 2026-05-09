.class public final synthetic Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment$$ExternalSyntheticLambda14;->f$0:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment$$ExternalSyntheticLambda14;->f$0:Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;

    check-cast p1, Linfo/nightscout/androidaps/plugins/profile/local/events/EventLocalProfileChanged;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;->$r8$lambda$mEIksN4Ciepv9O3OTWylnCdWbMU(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;Linfo/nightscout/androidaps/plugins/profile/local/events/EventLocalProfileChanged;)V

    return-void
.end method
