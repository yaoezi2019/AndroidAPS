.class public final Linfo/nightscout/androidaps/diaconn/api/PumpLog;
.super Ljava/lang/Object;
.source "DiaconnApiResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/api/PumpLog;",
        "",
        "pumplog_no",
        "",
        "pumplog_wrapping_count",
        "",
        "pumplog_data",
        "",
        "act_type",
        "(JILjava/lang/String;Ljava/lang/String;)V",
        "getAct_type",
        "()Ljava/lang/String;",
        "getPumplog_data",
        "getPumplog_no",
        "()J",
        "getPumplog_wrapping_count",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "diaconn_fullRelease"
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
.field private final act_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_type"
    .end annotation
.end field

.field private final pumplog_data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pumplog_data"
    .end annotation
.end field

.field private final pumplog_no:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pumplog_no"
    .end annotation
.end field

.field private final pumplog_wrapping_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pumplog_wrapping_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pumplog_data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act_type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_no:J

    .line 22
    iput p3, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_wrapping_count:I

    .line 23
    iput-object p4, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_data:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->act_type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/diaconn/api/PumpLog;JILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/diaconn/api/PumpLog;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_no:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_wrapping_count:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_data:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->act_type:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->copy(JILjava/lang/String;Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/api/PumpLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_no:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_wrapping_count:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_data:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->act_type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/api/PumpLog;
    .locals 7

    const-string v0, "pumplog_data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act_type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/diaconn/api/PumpLog;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/diaconn/api/PumpLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/diaconn/api/PumpLog;

    iget-wide v3, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_no:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_no:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_wrapping_count:I

    iget v3, p1, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_wrapping_count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_data:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->act_type:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->act_type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAct_type()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->act_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getPumplog_data()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getPumplog_no()J
    .locals 2

    .line 21
    iget-wide v0, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_no:J

    return-wide v0
.end method

.method public final getPumplog_wrapping_count()I
    .locals 1

    .line 22
    iget v0, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_wrapping_count:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_no:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_wrapping_count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->act_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_no:J

    iget v2, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_wrapping_count:I

    iget-object v3, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->pumplog_data:Ljava/lang/String;

    iget-object v4, p0, Linfo/nightscout/androidaps/diaconn/api/PumpLog;->act_type:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PumpLog(pumplog_no="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumplog_wrapping_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumplog_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", act_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
