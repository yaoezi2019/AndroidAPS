.class public final Linfo/nightscout/androidaps/data/DetailedBolusInfo;
.super Ljava/lang/Object;
.source "DetailedBolusInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;,
        Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;,
        Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;,
        Linfo/nightscout/androidaps/data/DetailedBolusInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0004defgB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010W\u001a\u00020\u0000J\u0008\u0010X\u001a\u0004\u0018\u00010YJ\u0008\u0010Z\u001a\u0004\u0018\u00010[J\u0006\u0010\\\u001a\u00020]J\u0006\u0010^\u001a\u00020_J\u0006\u0010`\u001a\u00020aJ\u0006\u0010b\u001a\u00020HJ\u0008\u0010c\u001a\u00020HH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\u001e\u0010#\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010\u001fR\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0011\u0010;\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001dR\u0012\u0010=\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001d\"\u0004\u0008@\u0010\u001fR\u001e\u0010A\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010F\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001c\u0010G\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0012\u0010V\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo;",
        "",
        "()V",
        "bolusCalculatorResult",
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "getBolusCalculatorResult",
        "()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "setBolusCalculatorResult",
        "(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V",
        "bolusPumpId",
        "",
        "getBolusPumpId",
        "()Ljava/lang/Long;",
        "setBolusPumpId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "bolusTimestamp",
        "getBolusTimestamp",
        "setBolusTimestamp",
        "bolusType",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;",
        "getBolusType",
        "()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;",
        "setBolusType",
        "(Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V",
        "carbs",
        "",
        "carbsDuration",
        "getCarbsDuration",
        "()J",
        "setCarbsDuration",
        "(J)V",
        "carbsPumpId",
        "getCarbsPumpId",
        "setCarbsPumpId",
        "carbsTimestamp",
        "getCarbsTimestamp",
        "setCarbsTimestamp",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "deliverAtTheLatest",
        "getDeliverAtTheLatest",
        "setDeliverAtTheLatest",
        "eventType",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;",
        "getEventType",
        "()Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;",
        "setEventType",
        "(Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V",
        "glucoseType",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;",
        "getGlucoseType",
        "()Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;",
        "setGlucoseType",
        "(Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;)V",
        "id",
        "getId",
        "insulin",
        "lastKnownBolusTime",
        "getLastKnownBolusTime",
        "setLastKnownBolusTime",
        "mgdlGlucose",
        "getMgdlGlucose",
        "()Ljava/lang/Double;",
        "setMgdlGlucose",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "notes",
        "",
        "getNotes",
        "()Ljava/lang/String;",
        "setNotes",
        "(Ljava/lang/String;)V",
        "pumpSerial",
        "getPumpSerial",
        "setPumpSerial",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "getPumpType",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "setPumpType",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V",
        "timestamp",
        "copy",
        "createBolus",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "createCarbs",
        "Linfo/nightscout/androidaps/database/entities/Carbs;",
        "createTherapyEvent",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "insertBolusTransaction",
        "Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;",
        "insertCarbsTransaction",
        "Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateCarbsTransaction;",
        "toJsonString",
        "toString",
        "BolusType",
        "Companion",
        "EventType",
        "MeterType",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/data/DetailedBolusInfo$Companion;


# instance fields
.field private bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

.field private bolusPumpId:Ljava/lang/Long;

.field private bolusTimestamp:Ljava/lang/Long;

.field private bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

.field public carbs:D

.field private carbsDuration:J

.field private carbsPumpId:Ljava/lang/Long;

.field private carbsTimestamp:Ljava/lang/Long;

.field private transient context:Landroid/content/Context;

.field private deliverAtTheLatest:J

.field private eventType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

.field private glucoseType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;

.field private final id:J

.field public insulin:D

.field private lastKnownBolusTime:J

.field private mgdlGlucose:Ljava/lang/Double;

.field private notes:Ljava/lang/String;

.field private pumpSerial:Ljava/lang/String;

.field private pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->Companion:Linfo/nightscout/androidaps/data/DetailedBolusInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->id:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 31
    sget-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->MEAL_BOLUS:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    iput-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->eventType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    .line 35
    sget-object v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->NORMAL:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    iput-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    return-void
.end method


# virtual methods
.method public final copy()Linfo/nightscout/androidaps/data/DetailedBolusInfo;
    .locals 3

    .line 137
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    invoke-direct {v0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;-><init>()V

    .line 138
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 139
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 141
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 142
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->lastKnownBolusTime:J

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->lastKnownBolusTime:J

    .line 143
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->deliverAtTheLatest:J

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->deliverAtTheLatest:J

    .line 144
    iget-object v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->context:Landroid/content/Context;

    iput-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->context:Landroid/content/Context;

    .line 146
    iget-object v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    iput-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    .line 147
    iget-object v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->eventType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    iput-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->eventType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    .line 148
    iget-object v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->notes:Ljava/lang/String;

    iput-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->notes:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->mgdlGlucose:Ljava/lang/Double;

    iput-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->mgdlGlucose:Ljava/lang/Double;

    .line 150
    iget-object v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->glucoseType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;

    iput-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->glucoseType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;

    .line 151
    iget-object v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    iput-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    .line 152
    iget-wide v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsDuration:J

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsDuration:J

    .line 154
    iget-object v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    iput-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 155
    iget-object v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->pumpSerial:Ljava/lang/String;

    iput-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->pumpSerial:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusPumpId:Ljava/lang/Long;

    iput-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusPumpId:Ljava/lang/Long;

    .line 157
    iget-object v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsPumpId:Ljava/lang/Long;

    iput-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsPumpId:Ljava/lang/Long;

    .line 158
    iget-object v1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsTimestamp:Ljava/lang/Long;

    iput-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final createBolus()Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 22

    move-object/from16 v0, p0

    .line 106
    iget-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 107
    new-instance v1, Linfo/nightscout/androidaps/database/entities/Bolus;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 108
    iget-object v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    iget-wide v11, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    :goto_1
    const-wide/16 v13, 0x0

    .line 109
    iget-wide v13, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    move-wide v15, v13

    .line 110
    iget-object v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->toDBbBolusType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xcbf

    const/16 v21, 0x0

    move-object v2, v1

    const-wide/16 v13, 0x0

    .line 107
    invoke-direct/range {v2 .. v21}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public final createCarbs()Linfo/nightscout/androidaps/database/entities/Carbs;
    .locals 22

    move-object/from16 v0, p0

    .line 115
    iget-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 117
    iget-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    iget-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    :goto_1
    move-wide v12, v1

    .line 118
    iget-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    move-wide/from16 v18, v1

    .line 119
    iget-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsDuration:J

    move-wide/from16 v16, v1

    .line 116
    new-instance v1, Linfo/nightscout/androidaps/database/entities/Carbs;

    move-object v3, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0xbf

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Linfo/nightscout/androidaps/database/entities/Carbs;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public final createTherapyEvent()Linfo/nightscout/androidaps/database/entities/TherapyEvent;
    .locals 26

    move-object/from16 v0, p0

    .line 97
    iget-wide v10, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 98
    iget-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->eventType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->toDBbEventType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v16

    .line 99
    sget-object v21, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    .line 100
    iget-object v14, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->notes:Ljava/lang/String;

    .line 101
    iget-object v15, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->mgdlGlucose:Ljava/lang/Double;

    .line 102
    iget-object v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->glucoseType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;->toDbMeterType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v20, v1

    .line 96
    new-instance v24, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object/from16 v1, v24

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v14

    move-object/from16 v25, v15

    move-wide/from16 v14, v17

    const/16 v18, 0x0

    const/16 v22, 0x9bf

    const/16 v23, 0x0

    move-object/from16 v17, v19

    move-object/from16 v19, v25

    invoke-direct/range {v1 .. v23}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v24
.end method

.method public final getBolusCalculatorResult()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    return-object v0
.end method

.method public final getBolusPumpId()Ljava/lang/Long;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusPumpId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBolusTimestamp()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    return-object v0
.end method

.method public final getCarbsDuration()J
    .locals 2

    .line 36
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsDuration:J

    return-wide v0
.end method

.method public final getCarbsPumpId()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsPumpId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCarbsTimestamp()Ljava/lang/Long;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeliverAtTheLatest()J
    .locals 2

    .line 26
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->deliverAtTheLatest:J

    return-wide v0
.end method

.method public final getEventType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->eventType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    return-object v0
.end method

.method public final getGlucoseType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->glucoseType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->id:J

    return-wide v0
.end method

.method public final getLastKnownBolusTime()J
    .locals 2

    .line 25
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->lastKnownBolusTime:J

    return-wide v0
.end method

.method public final getMgdlGlucose()Ljava/lang/Double;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->mgdlGlucose:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getPumpSerial()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->pumpSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method public final insertBolusTransaction()Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;
    .locals 4

    .line 129
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 130
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->createBolus()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;)V

    return-object v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "insulin == 0.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final insertCarbsTransaction()Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateCarbsTransaction;
    .locals 4

    .line 124
    iget-wide v0, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 125
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateCarbsTransaction;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->createCarbs()Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateCarbsTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/Carbs;)V

    return-object v0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "carbs == 0.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBolusCalculatorResult(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V
    .locals 0

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    return-void
.end method

.method public final setBolusPumpId(Ljava/lang/Long;)V
    .locals 0

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusPumpId:Ljava/lang/Long;

    return-void
.end method

.method public final setBolusTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setBolusType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->bolusType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    return-void
.end method

.method public final setCarbsDuration(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsDuration:J

    return-void
.end method

.method public final setCarbsPumpId(Ljava/lang/Long;)V
    .locals 0

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsPumpId:Ljava/lang/Long;

    return-void
.end method

.method public final setCarbsTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbsTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDeliverAtTheLatest(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->deliverAtTheLatest:J

    return-void
.end method

.method public final setEventType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->eventType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    return-void
.end method

.method public final setGlucoseType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;)V
    .locals 0

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->glucoseType:Linfo/nightscout/androidaps/data/DetailedBolusInfo$MeterType;

    return-void
.end method

.method public final setLastKnownBolusTime(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->lastKnownBolusTime:J

    return-void
.end method

.method public final setMgdlGlucose(Ljava/lang/Double;)V
    .locals 0

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->mgdlGlucose:Ljava/lang/Double;

    return-void
.end method

.method public final setNotes(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->notes:Ljava/lang/String;

    return-void
.end method

.method public final setPumpSerial(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->pumpSerial:Ljava/lang/String;

    return-void
.end method

.method public final setPumpType(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V
    .locals 0

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 162
    invoke-virtual {p0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
