.class public final Linfo/nightscout/androidaps/database/entities/Food;
.super Ljava/lang/Object;
.source "Food.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008M\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0018J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0011H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\t\u0010P\u001a\u00020\rH\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\t\u0010R\u001a\u00020\u0005H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010@J\u000b\u0010V\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010W\u001a\u00020\rH\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000e\u0010Z\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u0000J\u00be\u0001\u0010\\\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010]J\u000e\u0010^\u001a\u00020_2\u0006\u0010[\u001a\u00020\u0000J\u0013\u0010`\u001a\u00020\u00082\u0008\u0010[\u001a\u0004\u0018\u00010aH\u00d6\u0003J\t\u0010b\u001a\u00020\u0005H\u00d6\u0001J\u000e\u0010c\u001a\u00020\u00082\u0006\u0010d\u001a\u00020\u0000J\t\u0010e\u001a\u00020\rH\u00d6\u0001R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0006\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008,\u0010&\"\u0004\u0008-\u0010(R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\"\"\u0004\u0008/\u0010$R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u00104\"\u0004\u00085\u00106R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u0010 R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008=\u0010&\"\u0004\u0008>\u0010(R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010C\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001e\"\u0004\u0008E\u0010 R\u001a\u0010\u0016\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u001e\"\u0004\u0008G\u0010 R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u001a\"\u0004\u0008I\u0010\u001c\u00a8\u0006f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/Food;",
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
        "name",
        "",
        "category",
        "subCategory",
        "portion",
        "",
        "carbs",
        "fat",
        "protein",
        "energy",
        "unit",
        "gi",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getCarbs",
        "()I",
        "setCarbs",
        "(I)V",
        "getCategory",
        "()Ljava/lang/String;",
        "setCategory",
        "(Ljava/lang/String;)V",
        "getDateCreated",
        "()J",
        "setDateCreated",
        "(J)V",
        "getEnergy",
        "()Ljava/lang/Integer;",
        "setEnergy",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getFat",
        "setFat",
        "getGi",
        "setGi",
        "getId",
        "setId",
        "getInterfaceIDs_backing",
        "()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "setInterfaceIDs_backing",
        "(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V",
        "()Z",
        "setValid",
        "(Z)V",
        "getName",
        "setName",
        "getPortion",
        "()D",
        "setPortion",
        "(D)V",
        "getProtein",
        "setProtein",
        "getReferenceId",
        "()Ljava/lang/Long;",
        "setReferenceId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getSubCategory",
        "setSubCategory",
        "getUnit",
        "setUnit",
        "getVersion",
        "setVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "contentEqualsTo",
        "other",
        "copy",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Linfo/nightscout/androidaps/database/entities/Food;",
        "copyFrom",
        "",
        "equals",
        "",
        "hashCode",
        "onlyNsIdAdded",
        "previous",
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
.field private carbs:I

.field private category:Ljava/lang/String;

.field private dateCreated:J

.field private energy:Ljava/lang/Integer;

.field private fat:Ljava/lang/Integer;

.field private gi:Ljava/lang/Integer;

.field private id:J

.field private interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

.field private isValid:Z

.field private name:Ljava/lang/String;

.field private portion:D

.field private protein:Ljava/lang/Integer;

.field private referenceId:Ljava/lang/Long;

.field private subCategory:Ljava/lang/String;

.field private unit:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p18

    const-string v3, "name"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 27
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/Food;->id:J

    move v3, p3

    .line 29
    iput v3, v0, Linfo/nightscout/androidaps/database/entities/Food;->version:I

    move-wide v3, p4

    .line 30
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/Food;->dateCreated:J

    move v3, p6

    .line 31
    iput-boolean v3, v0, Linfo/nightscout/androidaps/database/entities/Food;->isValid:Z

    move-object v3, p7

    .line 32
    iput-object v3, v0, Linfo/nightscout/androidaps/database/entities/Food;->referenceId:Ljava/lang/Long;

    move-object v3, p8

    .line 33
    iput-object v3, v0, Linfo/nightscout/androidaps/database/entities/Food;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    .line 35
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/Food;->name:Ljava/lang/String;

    move-object v1, p10

    .line 36
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/Food;->category:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 37
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/Food;->subCategory:Ljava/lang/String;

    move-wide/from16 v3, p12

    .line 42
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/Food;->portion:D

    move/from16 v1, p14

    .line 43
    iput v1, v0, Linfo/nightscout/androidaps/database/entities/Food;->carbs:I

    move-object/from16 v1, p15

    .line 44
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/Food;->fat:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 45
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/Food;->protein:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 46
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/Food;->energy:Ljava/lang/Integer;

    .line 47
    iput-object v2, v0, Linfo/nightscout/androidaps/database/entities/Food;->unit:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 48
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/Food;->gi:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v1, -0x1

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v20, v2

    goto :goto_a

    :cond_a
    move-object/from16 v20, p17

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const-string v1, "g"

    move-object/from16 v21, v1

    goto :goto_b

    :cond_b
    move-object/from16 v21, p18

    :goto_b
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v22, v2

    goto :goto_c

    :cond_c
    move-object/from16 v22, p19

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v12, p9

    move-wide/from16 v15, p12

    move/from16 v17, p14

    .line 26
    invoke-direct/range {v3 .. v22}, Linfo/nightscout/androidaps/database/entities/Food;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/database/entities/Food;JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/Food;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/Food;->getVersion()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/Food;->getDateCreated()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v7

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/Food;->getReferenceId()Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Linfo/nightscout/androidaps/database/entities/Food;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Linfo/nightscout/androidaps/database/entities/Food;->category:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Linfo/nightscout/androidaps/database/entities/Food;->subCategory:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Linfo/nightscout/androidaps/database/entities/Food;->portion:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Linfo/nightscout/androidaps/database/entities/Food;->carbs:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/Food;->fat:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/Food;->protein:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/Food;->energy:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/Food;->unit:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Linfo/nightscout/androidaps/database/entities/Food;->gi:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p19

    :goto_f
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Linfo/nightscout/androidaps/database/entities/Food;->copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Linfo/nightscout/androidaps/database/entities/Food;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->portion:D

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->carbs:I

    return v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->fat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->protein:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->energy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->gi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getVersion()I

    move-result v0

    return v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getDateCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final contentEqualsTo(Linfo/nightscout/androidaps/database/entities/Food;)Z
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 54
    :cond_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->portion:D

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/Food;->portion:D

    cmpg-double v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    return v2

    .line 55
    :cond_2
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->carbs:I

    iget v1, p1, Linfo/nightscout/androidaps/database/entities/Food;->carbs:I

    if-eq v0, v1, :cond_3

    return v2

    .line 56
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->fat:Ljava/lang/Integer;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/Food;->fat:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 57
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->protein:Ljava/lang/Integer;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/Food;->protein:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 58
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->energy:Ljava/lang/Integer;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/Food;->energy:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 59
    :cond_6
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->gi:Ljava/lang/Integer;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/Food;->gi:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 60
    :cond_7
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->name:Ljava/lang/String;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/Food;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 61
    :cond_8
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->category:Ljava/lang/String;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/Food;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    .line 62
    :cond_9
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->subCategory:Ljava/lang/String;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/Food;->subCategory:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 63
    :cond_a
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->unit:Ljava/lang/String;

    iget-object p1, p1, Linfo/nightscout/androidaps/database/entities/Food;->unit:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Linfo/nightscout/androidaps/database/entities/Food;
    .locals 21

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "name"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Linfo/nightscout/androidaps/database/entities/Food;

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Linfo/nightscout/androidaps/database/entities/Food;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v20
.end method

.method public final copyFrom(Linfo/nightscout/androidaps/database/entities/Food;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/database/entities/Food;->setValid(Z)V

    .line 74
    iget-object v0, p1, Linfo/nightscout/androidaps/database/entities/Food;->name:Ljava/lang/String;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->name:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Linfo/nightscout/androidaps/database/entities/Food;->category:Ljava/lang/String;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->category:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Linfo/nightscout/androidaps/database/entities/Food;->subCategory:Ljava/lang/String;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->subCategory:Ljava/lang/String;

    .line 77
    iget-wide v0, p1, Linfo/nightscout/androidaps/database/entities/Food;->portion:D

    iput-wide v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->portion:D

    .line 78
    iget v0, p1, Linfo/nightscout/androidaps/database/entities/Food;->carbs:I

    iput v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->carbs:I

    .line 79
    iget-object v0, p1, Linfo/nightscout/androidaps/database/entities/Food;->fat:Ljava/lang/Integer;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->fat:Ljava/lang/Integer;

    .line 80
    iget-object v0, p1, Linfo/nightscout/androidaps/database/entities/Food;->protein:Ljava/lang/Integer;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->protein:Ljava/lang/Integer;

    .line 81
    iget-object v0, p1, Linfo/nightscout/androidaps/database/entities/Food;->energy:Ljava/lang/Integer;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->energy:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, Linfo/nightscout/androidaps/database/entities/Food;->unit:Ljava/lang/String;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->unit:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Linfo/nightscout/androidaps/database/entities/Food;->gi:Ljava/lang/Integer;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->gi:Ljava/lang/Integer;

    .line 84
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/database/entities/Food;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getDateCreated()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getDateCreated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getReferenceId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->name:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/Food;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->category:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/Food;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->subCategory:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/Food;->subCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/Food;->portion:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/androidaps/database/entities/Food;->portion:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->carbs:I

    iget v3, p1, Linfo/nightscout/androidaps/database/entities/Food;->carbs:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->fat:Ljava/lang/Integer;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/Food;->fat:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->protein:Ljava/lang/Integer;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/Food;->protein:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->energy:Ljava/lang/Integer;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/Food;->energy:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->unit:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/Food;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->gi:Ljava/lang/Integer;

    iget-object p1, p1, Linfo/nightscout/androidaps/database/entities/Food;->gi:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCarbs()I
    .locals 1

    .line 43
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->carbs:I

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getDateCreated()J
    .locals 2

    .line 30
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->dateCreated:J

    return-wide v0
.end method

.method public final getEnergy()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->energy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFat()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->fat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGi()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->gi:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 28
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->id:J

    return-wide v0
.end method

.method public getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortion()D
    .locals 2

    .line 42
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->portion:D

    return-wide v0
.end method

.method public final getProtein()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->protein:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReferenceId()Ljava/lang/Long;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->referenceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSubCategory()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 29
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getDateCreated()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->category:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->subCategory:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/entities/Food;->portion:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->carbs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->fat:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->protein:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->energy:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->unit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/Food;->gi:Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/Food;->isValid:Z

    return v0
.end method

.method public final onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/Food;)Z
    .locals 4

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/entities/Food;->contentEqualsTo(Linfo/nightscout/androidaps/database/entities/Food;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCarbs(I)V
    .locals 0

    .line 43
    iput p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->carbs:I

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->category:Ljava/lang/String;

    return-void
.end method

.method public setDateCreated(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->dateCreated:J

    return-void
.end method

.method public final setEnergy(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->energy:Ljava/lang/Integer;

    return-void
.end method

.method public final setFat(Ljava/lang/Integer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->fat:Ljava/lang/Integer;

    return-void
.end method

.method public final setGi(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->gi:Ljava/lang/Integer;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->id:J

    return-void
.end method

.method public setInterfaceIDs_backing(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
    .locals 0

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPortion(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->portion:D

    return-void
.end method

.method public final setProtein(Ljava/lang/Integer;)V
    .locals 0

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->protein:Ljava/lang/Integer;

    return-void
.end method

.method public setReferenceId(Ljava/lang/Long;)V
    .locals 0

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->referenceId:Ljava/lang/Long;

    return-void
.end method

.method public final setSubCategory(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->subCategory:Ljava/lang/String;

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->unit:Ljava/lang/String;

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->isValid:Z

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 29
    iput p1, p0, Linfo/nightscout/androidaps/database/entities/Food;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/Food;->getVersion()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/Food;->getDateCreated()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/Food;->getReferenceId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v8

    iget-object v9, v0, Linfo/nightscout/androidaps/database/entities/Food;->name:Ljava/lang/String;

    iget-object v10, v0, Linfo/nightscout/androidaps/database/entities/Food;->category:Ljava/lang/String;

    iget-object v11, v0, Linfo/nightscout/androidaps/database/entities/Food;->subCategory:Ljava/lang/String;

    iget-wide v12, v0, Linfo/nightscout/androidaps/database/entities/Food;->portion:D

    iget v14, v0, Linfo/nightscout/androidaps/database/entities/Food;->carbs:I

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/Food;->fat:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/Food;->protein:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/Food;->energy:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/Food;->unit:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/Food;->gi:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "Food(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interfaceIDs_backing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", portion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", protein="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", energy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
