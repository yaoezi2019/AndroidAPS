.class public final synthetic Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/database/entities/TherapyEvent;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda21;->f$0:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda21;->f$0:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->$r8$lambda$UI8OmDbksQF8wr7qn3x2PSuDX70(Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/database/entities/TherapyEvent;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
