.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;
.super Ljava/lang/Object;
.source "PumpHistoryRequest.java"


# static fields
.field public static final FULL:J = 0x0L

.field public static final LAST:J = -0x2L

.field public static final SKIP:J = -0x1L


# instance fields
.field public bolusHistory:J

.field public pumpErrorHistory:J

.field public tbrHistory:J

.field public tddHistory:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->bolusHistory:J

    .line 18
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tbrHistory:J

    .line 19
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->pumpErrorHistory:J

    .line 20
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tddHistory:J

    return-void
.end method


# virtual methods
.method public bolusHistory(J)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;
    .locals 0

    .line 23
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->bolusHistory:J

    return-object p0
.end method

.method public pumpErrorHistory(J)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;
    .locals 0

    .line 33
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->pumpErrorHistory:J

    return-object p0
.end method

.method public tbrHistory(J)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;
    .locals 0

    .line 28
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tbrHistory:J

    return-object p0
.end method

.method public tddHistory(J)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;
    .locals 0

    .line 38
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tddHistory:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PumpHistoryRequest{bolusHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->bolusHistory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->bolusHistory:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, ")"

    const-string v5, "("

    const-string v6, ""

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v7, Ljava/util/Date;

    iget-wide v8, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->bolusHistory:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tbrHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v7, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tbrHistory:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    iget-wide v7, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tbrHistory:J

    cmp-long v1, v7, v3

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v7, Ljava/util/Date;

    iget-wide v8, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tbrHistory:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpAlertHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v7, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->pumpErrorHistory:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    iget-wide v7, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->pumpErrorHistory:J

    cmp-long v1, v7, v3

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v7, Ljava/util/Date;

    iget-wide v8, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->pumpErrorHistory:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tddHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v7, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tddHistory:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    iget-wide v7, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tddHistory:J

    cmp-long v1, v7, v3

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tddHistory:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
