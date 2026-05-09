.class public final Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;
.super Ljava/lang/Object;
.source "MultiwaveBolusLink.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003Jb\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0013\u00105\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u0005H\u00d6\u0001J\t\u00109\u001a\u00020:H\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0019\"\u0004\u0008 \u0010!R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006;"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;",
        "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
        "id",
        "",
        "version",
        "",
        "dateCreated",
        "isValid",
        "",
        "referenceId",
        "interfaceIDs_backing",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "bolusId",
        "extendedBolusId",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJ)V",
        "getBolusId",
        "()J",
        "setBolusId",
        "(J)V",
        "getDateCreated",
        "setDateCreated",
        "getExtendedBolusId",
        "setExtendedBolusId",
        "foreignKeysValid",
        "getForeignKeysValid",
        "()Z",
        "getId",
        "setId",
        "getInterfaceIDs_backing",
        "()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "setInterfaceIDs_backing",
        "(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V",
        "setValid",
        "(Z)V",
        "getReferenceId",
        "()Ljava/lang/Long;",
        "setReferenceId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJ)Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private bolusId:J

.field private dateCreated:J

.field private extendedBolusId:J

.field private id:J

.field private interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

.field private isValid:Z

.field private referenceId:Ljava/lang/Long;

.field private version:I


# direct methods
.method public constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->id:J

    .line 26
    iput p3, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->version:I

    .line 27
    iput-wide p4, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->dateCreated:J

    .line 28
    iput-boolean p6, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->isValid:Z

    .line 29
    iput-object p7, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->referenceId:Ljava/lang/Long;

    .line 30
    iput-object p8, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    .line 32
    iput-wide p9, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->bolusId:J

    .line 33
    iput-wide p11, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->extendedBolusId:J

    return-void
.end method

.method public synthetic constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v5, v0

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    move-wide v6, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p13, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    .line 23
    invoke-direct/range {v2 .. v14}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getVersion()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getDateCreated()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->isValid()Z

    move-result v7

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getReferenceId()Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->bolusId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v12, v0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->extendedBolusId:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    move-wide p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJ)Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getVersion()I

    move-result v0

    return v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getDateCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->isValid()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->bolusId:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->extendedBolusId:J

    return-wide v0
.end method

.method public final copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJ)Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;
    .locals 14

    new-instance v13, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;

    move-object v0, v13

    move-wide v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJ)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getDateCreated()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getDateCreated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->isValid()Z

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->isValid()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getReferenceId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->bolusId:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->bolusId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->extendedBolusId:J

    iget-wide v5, p1, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->extendedBolusId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBolusId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->bolusId:J

    return-wide v0
.end method

.method public getDateCreated()J
    .locals 2

    .line 27
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->dateCreated:J

    return-wide v0
.end method

.method public final getExtendedBolusId()J
    .locals 2

    .line 33
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->extendedBolusId:J

    return-wide v0
.end method

.method public getForeignKeysValid()Z
    .locals 5

    .line 36
    invoke-super {p0}, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;->getForeignKeysValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->bolusId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->extendedBolusId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()J
    .locals 2

    .line 25
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->id:J

    return-wide v0
.end method

.method public getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-object v0
.end method

.method public getReferenceId()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->referenceId:Ljava/lang/Long;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 26
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getDateCreated()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->bolusId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->extendedBolusId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->isValid:Z

    return v0
.end method

.method public final setBolusId(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->bolusId:J

    return-void
.end method

.method public setDateCreated(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->dateCreated:J

    return-void
.end method

.method public final setExtendedBolusId(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->extendedBolusId:J

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->id:J

    return-void
.end method

.method public setInterfaceIDs_backing(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
    .locals 0

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-void
.end method

.method public setReferenceId(Ljava/lang/Long;)V
    .locals 0

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->referenceId:Ljava/lang/Long;

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->isValid:Z

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 26
    iput p1, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getVersion()I

    move-result v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getDateCreated()J

    move-result-wide v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->isValid()Z

    move-result v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getReferenceId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v7

    iget-wide v8, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->bolusId:J

    iget-wide v10, p0, Linfo/nightscout/androidaps/database/entities/MultiwaveBolusLink;->extendedBolusId:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MultiwaveBolusLink(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interfaceIDs_backing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extendedBolusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
