.class public final Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;
.super Ljava/lang/Object;
.source "DataSyncSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/interfaces/DataSyncSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PairTemporaryTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;",
        "",
        "value",
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
        "updateRecordId",
        "",
        "(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;J)V",
        "getUpdateRecordId",
        "()J",
        "getValue",
        "()Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core_fullRelease"
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
.field private final updateRecordId:J

.field private final value:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;J)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->value:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    iput-wide p2, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->updateRecordId:J

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;Linfo/nightscout/androidaps/database/entities/TemporaryTarget;JILjava/lang/Object;)Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->value:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->updateRecordId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->copy(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;J)Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Linfo/nightscout/androidaps/database/entities/TemporaryTarget;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->value:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->updateRecordId:J

    return-wide v0
.end method

.method public final copy(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;J)Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;

    invoke-direct {v0, p1, p2, p3}, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;

    iget-object v1, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->value:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    iget-object v3, p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->value:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->updateRecordId:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->updateRecordId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUpdateRecordId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->updateRecordId:J

    return-wide v0
.end method

.method public final getValue()Linfo/nightscout/androidaps/database/entities/TemporaryTarget;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->value:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->value:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->updateRecordId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->value:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    iget-wide v1, p0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector$PairTemporaryTarget;->updateRecordId:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PairTemporaryTarget(value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", updateRecordId="

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
