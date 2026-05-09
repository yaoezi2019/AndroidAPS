.class public final Linfo/nightscout/androidaps/database/entities/TherapyEvent;
.super Ljava/lang/Object;
.source "TherapyEvent.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;
.implements Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;,
        Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;,
        Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008H\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0003hijB\u00a1\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\t\u0010O\u001a\u00020\u0004H\u00c6\u0003J\t\u0010P\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010T\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\t\u0010U\u001a\u00020\u001aH\u00c6\u0003J\t\u0010V\u001a\u00020\u0006H\u00c6\u0003J\t\u0010W\u001a\u00020\u0004H\u00c6\u0003J\t\u0010X\u001a\u00020\tH\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u000b\u0010Z\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010[\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0004H\u00c6\u0003J\t\u0010]\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\u0000H\u0002J\u00b0\u0001\u0010`\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0002\u0010aJ\u0013\u0010b\u001a\u00020\t2\u0008\u0010_\u001a\u0004\u0018\u00010cH\u00d6\u0003J\t\u0010d\u001a\u00020\u0006H\u00d6\u0001J\u000e\u0010e\u001a\u00020\t2\u0006\u0010f\u001a\u00020\u0000J\t\u0010g\u001a\u00020\u0013H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000f\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u00109\"\u0004\u0008:\u0010;R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010#\"\u0004\u0008=\u0010%R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010B\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010\r\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001d\"\u0004\u0008D\u0010\u001fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010\u000e\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001d\"\u0004\u0008J\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006k"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;",
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
        "timestamp",
        "utcOffset",
        "duration",
        "type",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "note",
        "",
        "enteredBy",
        "glucose",
        "",
        "glucoseType",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;",
        "glucoseUnit",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;",
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V",
        "getDateCreated",
        "()J",
        "setDateCreated",
        "(J)V",
        "getDuration",
        "setDuration",
        "getEnteredBy",
        "()Ljava/lang/String;",
        "setEnteredBy",
        "(Ljava/lang/String;)V",
        "getGlucose",
        "()Ljava/lang/Double;",
        "setGlucose",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getGlucoseType",
        "()Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;",
        "setGlucoseType",
        "(Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;)V",
        "getGlucoseUnit",
        "()Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;",
        "setGlucoseUnit",
        "(Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V",
        "getId",
        "setId",
        "getInterfaceIDs_backing",
        "()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "setInterfaceIDs_backing",
        "(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V",
        "()Z",
        "setValid",
        "(Z)V",
        "getNote",
        "setNote",
        "getReferenceId",
        "()Ljava/lang/Long;",
        "setReferenceId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getTimestamp",
        "setTimestamp",
        "getType",
        "()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "setType",
        "(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V",
        "getUtcOffset",
        "setUtcOffset",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
        "(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "equals",
        "",
        "hashCode",
        "onlyNsIdAdded",
        "previous",
        "toString",
        "GlucoseUnit",
        "MeterType",
        "Type",
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
.field private dateCreated:J

.field private duration:J

.field private enteredBy:Ljava/lang/String;

.field private glucose:Ljava/lang/Double;

.field private glucoseType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

.field private glucoseUnit:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

.field private id:J

.field private interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

.field private isValid:Z

.field private note:Ljava/lang/String;

.field private referenceId:Ljava/lang/Long;

.field private timestamp:J

.field private type:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

.field private utcOffset:J

.field private version:I


# direct methods
.method public constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p20

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "glucoseUnit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 32
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->id:J

    move v3, p3

    .line 34
    iput v3, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->version:I

    move-wide v3, p4

    .line 35
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->dateCreated:J

    move v3, p6

    .line 36
    iput-boolean v3, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid:Z

    move-object v3, p7

    .line 37
    iput-object v3, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->referenceId:Ljava/lang/Long;

    move-object v3, p8

    .line 38
    iput-object v3, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-wide v3, p9

    .line 40
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->timestamp:J

    move-wide/from16 v3, p11

    .line 41
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->utcOffset:J

    move-wide/from16 v3, p13

    .line 42
    iput-wide v3, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->duration:J

    .line 43
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->type:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-object/from16 v1, p16

    .line 44
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->note:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 45
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->enteredBy:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 46
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucose:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 47
    iput-object v1, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    .line 48
    iput-object v2, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    return-void
.end method

.method public synthetic constructor <init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    move-wide/from16 v13, p9

    invoke-virtual {v1, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p9

    move-wide/from16 v2, p11

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const-wide/16 v17, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v17, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object/from16 v20, v4

    goto :goto_8

    :cond_8
    move-object/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v21, v4

    goto :goto_9

    :cond_9
    move-object/from16 v21, p17

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v22, v4

    goto :goto_a

    :cond_a
    move-object/from16 v22, p18

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move-object/from16 v23, v4

    goto :goto_b

    :cond_b
    move-object/from16 v23, p19

    :goto_b
    move-object/from16 v4, p0

    move-wide/from16 v13, p9

    move-wide v15, v2

    move-object/from16 v19, p15

    move-object/from16 v24, p20

    .line 31
    invoke-direct/range {v4 .. v24}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V

    return-void
.end method

.method private final contentEqualsTo(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)Z
    .locals 4

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getUtcOffset()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getUtcOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->type:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->type:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->note:Ljava/lang/String;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->note:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->enteredBy:Ljava/lang/String;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->enteredBy:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucose:Ljava/lang/Double;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucose:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    iget-object v1, p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    iget-object p1, p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/database/entities/TherapyEvent;JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;ILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/TherapyEvent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getVersion()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDateCreated()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v7

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getReferenceId()Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v10

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getUtcOffset()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v14

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->type:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->note:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->enteredBy:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucose:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p20

    :goto_e
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p15, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->type:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->enteredBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucose:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    return-object v0
.end method

.method public final component15()Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getVersion()I

    move-result v0

    return v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDateCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getReferenceId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    return-object v0
.end method

.method public final component7()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getUtcOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)Linfo/nightscout/androidaps/database/entities/TherapyEvent;
    .locals 22

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "type"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glucoseUnit"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object/from16 v0, v21

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDateCreated()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDateCreated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getReferenceId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getUtcOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getUtcOffset()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->type:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->type:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->note:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->enteredBy:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->enteredBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucose:Ljava/lang/Double;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucose:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    iget-object v3, p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    iget-object p1, p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public getDateCreated()J
    .locals 2

    .line 35
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->dateCreated:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 42
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->duration:J

    return-wide v0
.end method

.method public final getEnteredBy()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->enteredBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlucose()Ljava/lang/Double;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucose:Ljava/lang/Double;

    return-object v0
.end method

.method public final getGlucoseType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    return-object v0
.end method

.method public final getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 33
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->id:J

    return-wide v0
.end method

.method public getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceId()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->referenceId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 40
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->timestamp:J

    return-wide v0
.end method

.method public final getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->type:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    return-object v0
.end method

.method public getUtcOffset()J
    .locals 2

    .line 41
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->utcOffset:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 34
    iget v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDateCreated()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getUtcOffset()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->type:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->note:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->enteredBy:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucose:Ljava/lang/Double;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid:Z

    return v0
.end method

.method public final onlyNsIdAdded(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)Z
    .locals 4

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->contentEqualsTo(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

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

.method public setDateCreated(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->dateCreated:J

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->duration:J

    return-void
.end method

.method public final setEnteredBy(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->enteredBy:Ljava/lang/String;

    return-void
.end method

.method public final setGlucose(Ljava/lang/Double;)V
    .locals 0

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucose:Ljava/lang/Double;

    return-void
.end method

.method public final setGlucoseType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;)V
    .locals 0

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    return-void
.end method

.method public final setGlucoseUnit(Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->id:J

    return-void
.end method

.method public setInterfaceIDs_backing(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
    .locals 0

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->interfaceIDs_backing:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->note:Ljava/lang/String;

    return-void
.end method

.method public setReferenceId(Ljava/lang/Long;)V
    .locals 0

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->referenceId:Ljava/lang/Long;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->timestamp:J

    return-void
.end method

.method public final setType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->type:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    return-void
.end method

.method public setUtcOffset(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->utcOffset:J

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid:Z

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 34
    iput p1, p0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getId()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getVersion()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDateCreated()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getReferenceId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getUtcOffset()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v13

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->type:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-object/from16 v16, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->note:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->enteredBy:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucose:Ljava/lang/Double;

    move-object/from16 v19, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-object/from16 v20, v15

    iget-object v15, v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->glucoseUnit:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "TherapyEvent(id="

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

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", utcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enteredBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glucose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glucoseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glucoseUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
