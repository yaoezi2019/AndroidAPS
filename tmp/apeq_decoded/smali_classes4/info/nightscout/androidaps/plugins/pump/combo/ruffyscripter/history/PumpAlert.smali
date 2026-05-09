.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;
.super Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/HistoryRecord;
.source "PumpAlert.java"


# instance fields
.field public final errorCode:Ljava/lang/Integer;

.field public final message:Ljava/lang/String;

.field public final warningCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/HistoryRecord;-><init>(J)V

    .line 13
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->warningCode:Ljava/lang/Integer;

    .line 14
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->errorCode:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 23
    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;

    .line 25
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->timestamp:J

    iget-wide v4, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->timestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->warningCode:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->warningCode:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->warningCode:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 28
    :cond_4
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->errorCode:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->errorCode:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 30
    :cond_6
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->message:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->message:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 35
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->timestamp:J

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->timestamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->warningCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->errorCode:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->message:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PumpAlert{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->timestamp:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), warningCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->warningCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
