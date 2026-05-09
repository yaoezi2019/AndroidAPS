.class public final Linfo/nightscout/androidaps/database/entities/UserEntry;
.super Ljava/lang/Object;
.source "UserEntry.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/interfaces/DBEntry;
.implements Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/UserEntry$Action;,
        Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;,
        Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00039:;BN\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0013\u0010\r\u001a\u000f\u0012\u000b\u0012\t\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00100\u000e\u00a2\u0006\u0002\u0010\u0011J\t\u0010*\u001a\u00020\u0004H\u00c6\u0003J\t\u0010+\u001a\u00020\u0004H\u00c6\u0003J\t\u0010,\u001a\u00020\u0004H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\u0016\u00100\u001a\u000f\u0012\u000b\u0012\t\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00100\u000eH\u00c6\u0003J\\\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u000b\u0012\t\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00100\u000eH\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u00020\u000cH\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0005\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R\'\u0010\r\u001a\u000f\u0012\u000b\u0012\t\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00100\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006<"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/UserEntry;",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTime;",
        "id",
        "",
        "timestamp",
        "utcOffset",
        "action",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
        "source",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
        "note",
        "",
        "values",
        "",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(JJJLinfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V",
        "getAction",
        "()Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
        "setAction",
        "(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getNote",
        "()Ljava/lang/String;",
        "setNote",
        "(Ljava/lang/String;)V",
        "getSource",
        "()Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
        "setSource",
        "(Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;)V",
        "getTimestamp",
        "setTimestamp",
        "getUtcOffset",
        "setUtcOffset",
        "getValues",
        "()Ljava/util/List;",
        "setValues",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Action",
        "ColorGroup",
        "Sources",
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
.field private action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field private id:J

.field private note:Ljava/lang/String;

.field private source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

.field private timestamp:J

.field private utcOffset:J

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLinfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->id:J

    .line 19
    iput-wide p3, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->timestamp:J

    .line 20
    iput-wide p5, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->utcOffset:J

    .line 21
    iput-object p7, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 22
    iput-object p8, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 23
    iput-object p9, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->note:Ljava/lang/String;

    .line 24
    iput-object p10, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->values:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJJLinfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    :goto_1
    move-object v2, p0

    move-wide/from16 v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 16
    invoke-direct/range {v2 .. v12}, Linfo/nightscout/androidaps/database/entities/UserEntry;-><init>(JJJLinfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/database/entities/UserEntry;JJJLinfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/UserEntry;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getId()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getTimestamp()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getUtcOffset()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Linfo/nightscout/androidaps/database/entities/UserEntry;->action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Linfo/nightscout/androidaps/database/entities/UserEntry;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Linfo/nightscout/androidaps/database/entities/UserEntry;->note:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Linfo/nightscout/androidaps/database/entities/UserEntry;->values:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Linfo/nightscout/androidaps/database/entities/UserEntry;->copy(JJJLinfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)Linfo/nightscout/androidaps/database/entities/UserEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getUtcOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Linfo/nightscout/androidaps/database/entities/UserEntry$Action;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    return-object v0
.end method

.method public final component5()Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->values:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJJLinfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)Linfo/nightscout/androidaps/database/entities/UserEntry;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;)",
            "Linfo/nightscout/androidaps/database/entities/UserEntry;"
        }
    .end annotation

    const-string v0, "action"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/database/entities/UserEntry;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/database/entities/UserEntry;-><init>(JJJLinfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/database/entities/UserEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/database/entities/UserEntry;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getUtcOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getUtcOffset()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/UserEntry;->action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/UserEntry;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->note:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/UserEntry;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->values:Ljava/util/List;

    iget-object p1, p1, Linfo/nightscout/androidaps/database/entities/UserEntry;->values:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAction()Linfo/nightscout/androidaps/database/entities/UserEntry$Action;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->id:J

    return-wide v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 19
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->timestamp:J

    return-wide v0
.end method

.method public getUtcOffset()J
    .locals 2

    .line 20
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->utcOffset:J

    return-wide v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getUtcOffset()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->note:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->values:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAction(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->id:J

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->note:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->timestamp:J

    return-void
.end method

.method public setUtcOffset(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->utcOffset:J

    return-void
.end method

.method public final setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->values:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/UserEntry;->getUtcOffset()J

    move-result-wide v4

    iget-object v6, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    iget-object v7, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    iget-object v8, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->note:Ljava/lang/String;

    iget-object v9, p0, Linfo/nightscout/androidaps/database/entities/UserEntry;->values:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UserEntry(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
