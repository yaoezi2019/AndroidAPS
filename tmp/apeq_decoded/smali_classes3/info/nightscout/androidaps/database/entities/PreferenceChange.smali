.class public final Linfo/nightscout/androidaps/database/entities/PreferenceChange;
.super Ljava/lang/Object;
.source "PreferenceChange.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/interfaces/DBEntry;
.implements Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTime;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0008H\u00d6\u0001R\u001e\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/PreferenceChange;",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTime;",
        "id",
        "",
        "timestamp",
        "utcOffset",
        "key",
        "",
        "value",
        "",
        "(JJJLjava/lang/String;Ljava/lang/Object;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "getTimestamp",
        "setTimestamp",
        "getUtcOffset",
        "setUtcOffset",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "database_fullRelease"
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
.field private id:J

.field private key:Ljava/lang/String;

.field private timestamp:J

.field private utcOffset:J

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->id:J

    .line 14
    iput-wide p3, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->timestamp:J

    .line 15
    iput-wide p5, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->utcOffset:J

    .line 16
    iput-object p7, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->key:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    move-wide v5, p3

    invoke-virtual {v0, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v5, p3

    move-wide/from16 v7, p5

    :goto_1
    move-object v2, p0

    move-wide v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 11
    invoke-direct/range {v2 .. v10}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;-><init>(JJJLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/database/entities/PreferenceChange;JJJLjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/PreferenceChange;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getId()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getTimestamp()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getUtcOffset()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->key:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->value:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->copy(JJJLjava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/database/entities/PreferenceChange;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getUtcOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(JJJLjava/lang/String;Ljava/lang/Object;)Linfo/nightscout/androidaps/database/entities/PreferenceChange;
    .locals 10

    const-string v0, "key"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;-><init>(JJJLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/database/entities/PreferenceChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/database/entities/PreferenceChange;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getUtcOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getUtcOffset()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->key:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->value:Ljava/lang/Object;

    iget-object p1, p1, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->id:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 14
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->timestamp:J

    return-wide v0
.end method

.method public getUtcOffset()J
    .locals 2

    .line 15
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->utcOffset:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getUtcOffset()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->id:J

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->key:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->timestamp:J

    return-void
.end method

.method public setUtcOffset(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->utcOffset:J

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->value:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->getUtcOffset()J

    move-result-wide v4

    iget-object v6, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->key:Ljava/lang/String;

    iget-object v7, p0, Linfo/nightscout/androidaps/database/entities/PreferenceChange;->value:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PreferenceChange(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", utcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
