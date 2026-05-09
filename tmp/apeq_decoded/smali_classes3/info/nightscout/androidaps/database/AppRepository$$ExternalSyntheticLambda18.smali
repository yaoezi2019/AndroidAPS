.class public final synthetic Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda18;->f$0:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda18;->f$0:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->$r8$lambda$sZSEG64TOpqZdcOx_KoX6ORxfqI(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
