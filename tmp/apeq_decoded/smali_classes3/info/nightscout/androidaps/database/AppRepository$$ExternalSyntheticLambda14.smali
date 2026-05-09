.class public final synthetic Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda14;->f$0:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda14;->f$0:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->$r8$lambda$ptTFbM6ESAc3QEotm_2E721odhQ(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
