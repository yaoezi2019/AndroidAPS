.class public final Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;
.super Ljava/lang/Object;
.source "InsightHistoryOffset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;",
        "",
        "pumpSerial",
        "",
        "offset",
        "",
        "(Ljava/lang/String;J)V",
        "getOffset",
        "()J",
        "setOffset",
        "(J)V",
        "getPumpSerial",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "insight_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private offset:J

.field private final pumpSerial:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "pumpSerial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->pumpSerial:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->offset:J

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;Ljava/lang/String;JILjava/lang/Object;)Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->pumpSerial:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->offset:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->copy(Ljava/lang/String;J)Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->pumpSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->offset:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;
    .locals 1

    const-string v0, "pumpSerial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;

    invoke-direct {v0, p1, p2, p3}, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;

    iget-object v1, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->pumpSerial:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->pumpSerial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->offset:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->offset:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOffset()J
    .locals 2

    .line 11
    iget-wide v0, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->offset:J

    return-wide v0
.end method

.method public final getPumpSerial()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->pumpSerial:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->pumpSerial:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setOffset(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->offset:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->pumpSerial:Ljava/lang/String;

    iget-wide v1, p0, Linfo/nightscout/androidaps/insight/database/InsightHistoryOffset;->offset:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InsightHistoryOffset(pumpSerial="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", offset="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
