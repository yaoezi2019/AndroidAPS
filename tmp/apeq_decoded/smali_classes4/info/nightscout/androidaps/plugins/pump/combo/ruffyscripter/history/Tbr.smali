.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;
.super Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/HistoryRecord;
.source "Tbr.java"


# instance fields
.field public final duration:I

.field public final percent:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/HistoryRecord;-><init>(J)V

    .line 12
    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->duration:I

    .line 13
    iput p4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->percent:I

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

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;

    .line 23
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->timestamp:J

    iget-wide v4, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->timestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 24
    :cond_2
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->duration:I

    iget v3, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->duration:I

    if-eq v2, v3, :cond_3

    return v1

    .line 25
    :cond_3
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->percent:I

    iget p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->percent:I

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 30
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->timestamp:J

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->timestamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->duration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->percent:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tbr{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->timestamp:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->percent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
