.class public final synthetic Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/database/AppRepository;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/database/AppRepository;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->$r8$lambda$Q_F2PXhbaTsr02CVU9dpWO5DLQg(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/entities/Food;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p1

    return-object p1
.end method
