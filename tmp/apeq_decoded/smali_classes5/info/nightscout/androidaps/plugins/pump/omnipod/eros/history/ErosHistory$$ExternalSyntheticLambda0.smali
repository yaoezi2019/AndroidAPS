.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;->$r8$lambda$PP6bpynwq56IyHJEdhgimcbJxO8(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
