.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;
.super Ljava/lang/Object;
.source "DailyTotalsDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008)\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0010\u00107\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0010\u00108\u001a\u0002032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u00109\u001a\u000203H\u0002J\u0010\u0010:\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0008\u0010;\u001a\u00020<H\u0016R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0004R\u001e\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u0012\u0010)\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001e\u0010*\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010#\"\u0004\u0008,\u0010%R\u0012\u0010-\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010.\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010/\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u00100\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u00101\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006="
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;",
        "",
        "entry",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V",
        "bgAvg",
        "",
        "Ljava/lang/Double;",
        "bgCount",
        "",
        "Ljava/lang/Integer;",
        "bgHigh",
        "bgLow",
        "bolusCorrection",
        "bolusCount",
        "bolusCountCorr",
        "bolusCountFood",
        "bolusCountFoodAndCorr",
        "getBolusCountFoodAndCorr",
        "()Ljava/lang/Integer;",
        "setBolusCountFoodAndCorr",
        "(Ljava/lang/Integer;)V",
        "bolusCountFoodOrCorr",
        "bolusCountManual",
        "getBolusCountManual",
        "setBolusCountManual",
        "bolusFood",
        "bolusFoodAndCorr",
        "bolusManual",
        "bolusTotal",
        "getEntry",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "setEntry",
        "insulinBasal",
        "getInsulinBasal",
        "()D",
        "setInsulinBasal",
        "(D)V",
        "insulinBolus",
        "getInsulinBolus",
        "setInsulinBolus",
        "insulinCarbs",
        "insulinTotal",
        "getInsulinTotal",
        "setInsulinTotal",
        "sensorAvg",
        "sensorCalcCount",
        "sensorDataCount",
        "sensorMax",
        "sensorMin",
        "decodeDailyTotals515",
        "",
        "data",
        "",
        "decodeDailyTotals522",
        "decodeDailyTotals523",
        "decodeEndResultsTotals",
        "setDisplayable",
        "testDecode",
        "toString",
        "",
        "medtronic_fullRelease"
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
.field private final bgAvg:Ljava/lang/Double;

.field private final bgCount:Ljava/lang/Integer;

.field private final bgHigh:Ljava/lang/Double;

.field private final bgLow:Ljava/lang/Double;

.field private bolusCorrection:Ljava/lang/Double;

.field private bolusCount:Ljava/lang/Integer;

.field private bolusCountCorr:Ljava/lang/Integer;

.field private bolusCountFood:Ljava/lang/Integer;

.field private bolusCountFoodAndCorr:Ljava/lang/Integer;

.field private bolusCountFoodOrCorr:Ljava/lang/Integer;

.field private bolusCountManual:Ljava/lang/Integer;

.field private bolusFood:Ljava/lang/Double;

.field private bolusFoodAndCorr:Ljava/lang/Double;

.field private bolusManual:Ljava/lang/Double;

.field private bolusTotal:Ljava/lang/Double;

.field private entry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

.field private insulinBasal:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private insulinBolus:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private insulinCarbs:Ljava/lang/Double;

.field private insulinTotal:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final sensorAvg:Ljava/lang/Double;

.field private final sensorCalcCount:Ljava/lang/Integer;

.field private final sensorDataCount:Ljava/lang/Integer;

.field private final sensorMax:Ljava/lang/Double;

.field private final sensorMin:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->entry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 180
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->entry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getBody()[B

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->decodeDailyTotals523([B)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->entry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getBody()[B

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->decodeDailyTotals522([B)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->entry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getBody()[B

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->decodeDailyTotals515([B)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->entry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->decodeEndResultsTotals(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    .line 189
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->setDisplayable()V

    return-void
.end method

.method private final decodeDailyTotals515([B)V
    .locals 4

    const/16 v0, 0x8

    .line 92
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinTotal:D

    const/16 v0, 0xa

    .line 93
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinBasal:D

    const/16 v0, 0xd

    .line 94
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0xe

    aget-byte p1, p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinBolus:D

    return-void
.end method

.method private final decodeDailyTotals522([B)V
    .locals 5

    const/16 v0, 0x8

    .line 105
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinTotal:D

    const/16 v0, 0xa

    .line 106
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinBasal:D

    const/16 v0, 0xd

    .line 107
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0xe

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinBolus:D

    const/16 v0, 0x11

    .line 108
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x12

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v4, 0x13

    aget-byte v4, p1, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v0, v1, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusTotal:Ljava/lang/Double;

    const/16 v0, 0x15

    .line 109
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x16

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusFood:Ljava/lang/Double;

    const/16 v0, 0x17

    .line 110
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x18

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v4, 0x19

    aget-byte v4, p1, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v0, v1, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCorrection:Ljava/lang/Double;

    const/16 v0, 0x1a

    .line 111
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x1b

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v4, 0x1c

    aget-byte v4, p1, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v0, v1, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusManual:Ljava/lang/Double;

    const/16 v0, 0x1e

    .line 112
    aget-byte v0, p1, v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCount:Ljava/lang/Integer;

    const/16 v0, 0x1f

    .line 113
    aget-byte v0, p1, v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountFoodOrCorr:Ljava/lang/Integer;

    const/16 v0, 0x20

    .line 114
    aget-byte v0, p1, v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountFoodAndCorr:Ljava/lang/Integer;

    const/16 v0, 0x21

    .line 115
    aget-byte p1, p1, v0

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountManual:Ljava/lang/Integer;

    return-void
.end method

.method private final decodeDailyTotals523([B)V
    .locals 6

    const/16 v0, 0x8

    .line 127
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinTotal:D

    const/16 v0, 0xa

    .line 128
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinBasal:D

    const/16 v0, 0xd

    .line 129
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0xe

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinBolus:D

    const/16 v0, 0x10

    .line 130
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x11

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinCarbs:Ljava/lang/Double;

    const/16 v0, 0x12

    .line 131
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x13

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusFood:Ljava/lang/Double;

    const/16 v0, 0x14

    .line 132
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x15

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCorrection:Ljava/lang/Double;

    const/16 v0, 0x16

    .line 133
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x17

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusFoodAndCorr:Ljava/lang/Double;

    const/16 v0, 0x18

    .line 134
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x19

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusManual:Ljava/lang/Double;

    const/16 v0, 0x1a

    .line 135
    aget-byte v0, p1, v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountFood:Ljava/lang/Integer;

    const/16 v0, 0x1b

    .line 136
    aget-byte v0, p1, v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountCorr:Ljava/lang/Integer;

    const/16 v0, 0x1c

    .line 137
    aget-byte v0, p1, v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountFoodAndCorr:Ljava/lang/Integer;

    const/16 v0, 0x1d

    .line 138
    aget-byte p1, p1, v0

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountManual:Ljava/lang/Integer;

    return-void
.end method

.method private final decodeEndResultsTotals(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 5

    .line 67
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v1

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v2

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v3

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;->BIG_ENDIAN:Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;

    .line 67
    invoke-static {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil$BitConversion;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v0, v2

    .line 69
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinTotal:D

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Totals"

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setDisplayable()V
    .locals 6

    .line 58
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinBasal:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->entry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinTotal:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->getFormatedValueUS(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total Insulin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setDisplayableValue(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->entry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->getFormatedValueUS(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinTotal:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->getFormatedValueUS(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Basal Insulin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Total Insulin: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setDisplayableValue(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final testDecode([B)V
    .locals 20

    move-object/from16 v0, p1

    .line 77
    array-length v1, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 78
    aget-byte v5, v0, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v0, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v5, v7}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v5

    .line 79
    aget-byte v7, v0, v4

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aget-byte v8, v0, v6

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    add-int/lit8 v9, v4, 0x2

    aget-byte v10, v0, v9

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-static {v7, v8, v10}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v7

    .line 80
    aget-byte v8, v0, v6

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aget-byte v10, v0, v4

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-static {v8, v10}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v8

    .line 81
    aget-byte v9, v0, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aget-byte v10, v0, v6

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aget-byte v11, v0, v4

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-static {v9, v10, v11}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v9

    .line 82
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x6

    new-array v12, v11, [Ljava/lang/Object;

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    int-to-double v14, v5

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    div-double v18, v14, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v12, v2

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    div-double v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v12, v14

    .line 84
    aget-byte v5, v0, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v15, 0x4

    aput-object v5, v12, v15

    aget-byte v4, v0, v4

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString(B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v12, v5

    .line 82
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v12, "index: %d, number=%d, del/40=%.3f, del/10=%.3f, singular=%d, sing_hex=%s"

    invoke-static {v10, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "format(locale, format, *args)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 85
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v11, [Ljava/lang/Object;

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v12, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v13, 0x1

    aput-object v18, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    int-to-double v2, v7

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v12, v14

    int-to-double v2, v8

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v12, v15

    int-to-double v2, v9

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v12, v5

    .line 85
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "     number[k,j1,k1]=%d / %d /%d, del/40=%.3f, del/40=%.3f, del/40=%.3f"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move v4, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBolusCountFoodAndCorr()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountFoodAndCorr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBolusCountManual()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountManual:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEntry()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->entry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    return-object v0
.end method

.method public final getInsulinBasal()D
    .locals 2

    .line 39
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinBasal:D

    return-wide v0
.end method

.method public final getInsulinBolus()D
    .locals 2

    .line 42
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinBolus:D

    return-wide v0
.end method

.method public final getInsulinTotal()D
    .locals 2

    .line 36
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinTotal:D

    return-wide v0
.end method

.method public final setBolusCountFoodAndCorr(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountFoodAndCorr:Ljava/lang/Integer;

    return-void
.end method

.method public final setBolusCountManual(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountManual:Ljava/lang/Integer;

    return-void
.end method

.method public final setEntry(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->entry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    return-void
.end method

.method public final setInsulinBasal(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinBasal:D

    return-void
.end method

.method public final setInsulinBolus(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinBolus:D

    return-void
.end method

.method public final setInsulinTotal(D)V
    .locals 0

    .line 36
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinTotal:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 150
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringBuilder;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;)V

    .line 151
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bgAvg:Ljava/lang/Double;

    const-string v2, "bgAvg"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 152
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bgLow:Ljava/lang/Double;

    const-string v2, "bgLow"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 153
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bgHigh:Ljava/lang/Double;

    const-string v2, "bgHigh"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 154
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bgCount:Ljava/lang/Integer;

    const-string v2, "bgCount"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 155
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->sensorAvg:Ljava/lang/Double;

    const-string v2, "sensorAvg"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 156
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->sensorMin:Ljava/lang/Double;

    const-string v2, "sensorMin"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 157
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->sensorMax:Ljava/lang/Double;

    const-string v2, "sensorMax"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 158
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->sensorCalcCount:Ljava/lang/Integer;

    const-string v2, "sensorCalcCount"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 159
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->sensorDataCount:Ljava/lang/Integer;

    const-string v2, "sensorDataCount"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 160
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinTotal:D

    const-string v3, "insulinTotal"

    invoke-virtual {v0, v3, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;D)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 161
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinBasal:D

    const-string v3, "insulinBasal"

    invoke-virtual {v0, v3, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;D)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 162
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinBolus:D

    const-string v3, "insulinBolus"

    invoke-virtual {v0, v3, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;D)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 163
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->insulinCarbs:Ljava/lang/Double;

    const-string v2, "insulinCarbs"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 164
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusTotal:Ljava/lang/Double;

    const-string v2, "bolusTotal"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 165
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusFood:Ljava/lang/Double;

    const-string v2, "bolusFood"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 166
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusFoodAndCorr:Ljava/lang/Double;

    const-string v2, "bolusFoodAndCorr"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 167
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCorrection:Ljava/lang/Double;

    const-string v2, "bolusCorrection"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 168
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusManual:Ljava/lang/Double;

    const-string v2, "bolusManual"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 169
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCount:Ljava/lang/Integer;

    const-string v2, "bolusCount"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 170
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountFoodOrCorr:Ljava/lang/Integer;

    const-string v2, "bolusCountFoodOrCorr"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 171
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountFoodAndCorr:Ljava/lang/Integer;

    const-string v2, "bolusCountFoodAndCorr"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 172
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountManual:Ljava/lang/Integer;

    const-string v2, "bolusCountManual"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 173
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountFood:Ljava/lang/Integer;

    const-string v2, "bolusCountFood"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 174
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->bolusCountCorr:Ljava/lang/Integer;

    const-string v2, "bolusCountCorr"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 175
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;->entry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    const-string v2, "entry"

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ToStringBuilder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToStringBuilder(this)\n  \u2026)\n            .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
