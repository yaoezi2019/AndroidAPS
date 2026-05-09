.class public final synthetic Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/database/transactions/Transaction;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Linfo/nightscout/androidaps/database/AppRepository;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda71;->f$0:Linfo/nightscout/androidaps/database/transactions/Transaction;

    iput-object p2, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda71;->f$1:Ljava/util/List;

    iput-object p3, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda71;->f$2:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda71;->f$0:Linfo/nightscout/androidaps/database/transactions/Transaction;

    iget-object v1, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda71;->f$1:Ljava/util/List;

    iget-object v2, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda71;->f$2:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->$r8$lambda$PutkuiY9RpEna-m2EmcDL4xFiLQ(Linfo/nightscout/androidaps/database/transactions/Transaction;Ljava/util/List;Linfo/nightscout/androidaps/database/AppRepository;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
