.class public final synthetic Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda32;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda32;->f$0:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->$r8$lambda$RmEVv4DdAXR5OcMPiQOfjV3-f5Q(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
