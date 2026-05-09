.class public final Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;
.super Ljava/lang/Object;
.source "InMemoryGlucoseValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B#\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;",
        "",
        "gv",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V",
        "timestamp",
        "",
        "value",
        "",
        "interpolated",
        "",
        "(JDZ)V",
        "getInterpolated",
        "()Z",
        "setInterpolated",
        "(Z)V",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getValue",
        "()D",
        "setValue",
        "(D)V",
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
.field private interpolated:Z

.field private timestamp:J

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;-><init>(JDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JDZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->timestamp:J

    iput-wide p3, p0, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->value:D

    iput-boolean p5, p0, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->interpolated:Z

    return-void
.end method

.method public synthetic constructor <init>(JDZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;-><init>(JDZ)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 9

    const-string v0, "gv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;-><init>(JDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getInterpolated()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->interpolated:Z

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->timestamp:J

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->value:D

    return-wide v0
.end method

.method public final setInterpolated(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->interpolated:Z

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->timestamp:J

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->value:D

    return-void
.end method
