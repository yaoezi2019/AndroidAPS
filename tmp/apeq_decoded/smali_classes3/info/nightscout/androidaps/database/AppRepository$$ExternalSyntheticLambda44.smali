.class public final synthetic Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda44;->f$0:J

    iput-wide p3, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda44;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda44;->f$0:J

    iget-wide v2, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda44;->f$1:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Linfo/nightscout/androidaps/database/AppRepository;->$r8$lambda$4oR3p-KfShtDGvCmpx6zMUPZ8nk(JJLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
