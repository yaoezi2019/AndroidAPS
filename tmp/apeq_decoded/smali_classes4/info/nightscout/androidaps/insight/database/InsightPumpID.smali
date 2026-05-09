.class public final Linfo/nightscout/androidaps/insight/database/InsightPumpID;
.super Ljava/lang/Object;
.source "InsightPumpID.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001!B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J3\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Linfo/nightscout/androidaps/insight/database/InsightPumpID;",
        "",
        "timestamp",
        "",
        "eventType",
        "Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;",
        "pumpSerial",
        "",
        "eventID",
        "(JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Ljava/lang/String;J)V",
        "getEventID",
        "()J",
        "setEventID",
        "(J)V",
        "getEventType",
        "()Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;",
        "setEventType",
        "(Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;)V",
        "getPumpSerial",
        "()Ljava/lang/String;",
        "getTimestamp",
        "setTimestamp",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "EventType",
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
.field private eventID:J

.field private eventType:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

.field private final pumpSerial:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->timestamp:J

    .line 15
    iput-object p3, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventType:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    .line 16
    iput-object p4, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->pumpSerial:Ljava/lang/String;

    .line 17
    iput-wide p5, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventID:J

    return-void
.end method

.method public synthetic constructor <init>(JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 15
    sget-object p3, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->None:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;-><init>(JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/insight/database/InsightPumpID;JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Ljava/lang/String;JILjava/lang/Object;)Linfo/nightscout/androidaps/insight/database/InsightPumpID;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->timestamp:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventType:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->pumpSerial:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventID:J

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->copy(JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Ljava/lang/String;J)Linfo/nightscout/androidaps/insight/database/InsightPumpID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->timestamp:J

    return-wide v0
.end method

.method public final component2()Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventType:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->pumpSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventID:J

    return-wide v0
.end method

.method public final copy(JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Ljava/lang/String;J)Linfo/nightscout/androidaps/insight/database/InsightPumpID;
    .locals 8

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/insight/database/InsightPumpID;-><init>(JLinfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/insight/database/InsightPumpID;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/insight/database/InsightPumpID;

    iget-wide v3, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->timestamp:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventType:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    iget-object v3, p1, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventType:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->pumpSerial:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->pumpSerial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventID:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventID:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEventID()J
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventID:J

    return-wide v0
.end method

.method public final getEventType()Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventType:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    return-object v0
.end method

.method public final getPumpSerial()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->pumpSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 14
    iget-wide v0, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventType:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->pumpSerial:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEventID(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventID:J

    return-void
.end method

.method public final setEventType(Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventType:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->timestamp:J

    iget-object v2, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventType:Linfo/nightscout/androidaps/insight/database/InsightPumpID$EventType;

    iget-object v3, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->pumpSerial:Ljava/lang/String;

    iget-wide v4, p0, Linfo/nightscout/androidaps/insight/database/InsightPumpID;->eventID:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InsightPumpID(timestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
