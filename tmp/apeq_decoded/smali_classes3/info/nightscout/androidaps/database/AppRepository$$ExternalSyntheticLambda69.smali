.class public final synthetic Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/database/AppRepository;

.field public final synthetic f$1:Linfo/nightscout/androidaps/database/transactions/Transaction;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda69;->f$0:Linfo/nightscout/androidaps/database/AppRepository;

    iput-object p2, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda69;->f$1:Linfo/nightscout/androidaps/database/transactions/Transaction;

    iput-object p3, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda69;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda69;->f$0:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v1, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda69;->f$1:Linfo/nightscout/androidaps/database/transactions/Transaction;

    iget-object v2, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda69;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->$r8$lambda$S47IsDF-EPWuM90x6Kca_DdYKHM(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
