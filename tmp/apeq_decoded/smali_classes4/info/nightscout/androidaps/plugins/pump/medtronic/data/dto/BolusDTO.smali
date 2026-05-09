.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;
.super Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;
.source "BolusDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0005H\u0016J\u0008\u0010.\u001a\u00020\u000bH\u0016R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\rR\"\u0010 \u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010&\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010\u0017R\u0011\u0010+\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\r\u00a8\u0006/"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;",
        "atechDateTime",
        "",
        "requestedAmount",
        "",
        "deliveredAmount",
        "duration",
        "",
        "(JDDI)V",
        "bolusKey",
        "",
        "getBolusKey",
        "()Ljava/lang/String;",
        "bolusType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;",
        "getBolusType",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;",
        "setBolusType",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;)V",
        "getDeliveredAmount",
        "()D",
        "setDeliveredAmount",
        "(D)V",
        "displayableValue",
        "getDisplayableValue",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "durationString",
        "getDurationString",
        "immediateAmount",
        "getImmediateAmount",
        "()Ljava/lang/Double;",
        "setImmediateAmount",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "insulinOnBoard",
        "getInsulinOnBoard",
        "setInsulinOnBoard",
        "getRequestedAmount",
        "setRequestedAmount",
        "value",
        "getValue",
        "getFormattedDecimal",
        "toString",
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
.field public bolusType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private deliveredAmount:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private immediateAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private insulinOnBoard:Ljava/lang/Double;

.field private requestedAmount:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JDDI)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;-><init>(J)V

    .line 34
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->requestedAmount:D

    .line 35
    iput-wide p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->deliveredAmount:D

    .line 36
    iput p7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(JDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 33
    invoke-direct/range {v1 .. v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;-><init>(JDDI)V

    return-void
.end method

.method private final getDurationString()Ljava/lang/String;
    .locals 3

    .line 49
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->duration:I

    .line 50
    div-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    .line 52
    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->getLeadingZero(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->getLeadingZero(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBolusKey()Ljava/lang/String;
    .locals 3

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bolus_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBolusType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->bolusType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bolusType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeliveredAmount()D
    .locals 2

    .line 35
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->deliveredAmount:D

    return-wide v0
.end method

.method public final getDisplayableValue()Ljava/lang/String;
    .locals 12

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AMOUNT_SQUARE="

    const-string v2, "Amount Square: "

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AMOUNT="

    const-string v8, "Amount: "

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DURATION="

    const-string v2, "Duration: "

    .line 71
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 36
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->duration:I

    return v0
.end method

.method public getFormattedDecimal(D)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->getFormatedValueUS(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getFormatedValueUS(value, 2)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getImmediateAmount()Ljava/lang/Double;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->immediateAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getInsulinOnBoard()Ljava/lang/Double;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->insulinOnBoard:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRequestedAmount()D
    .locals 2

    .line 34
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->requestedAmount:D

    return-wide v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 8

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Normal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Audio:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Extended:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    const-string v2, "format(format, *args)"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    .line 59
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->deliveredAmount:D

    invoke-virtual {p0, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getFormattedDecimal(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 60
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getDurationString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 59
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AMOUNT_SQUARE=%s;DURATION=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->immediateAmount:Ljava/lang/Double;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getFormattedDecimal(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 63
    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->deliveredAmount:D

    invoke-virtual {p0, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getFormattedDecimal(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getDurationString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AMOUNT=%s;AMOUNT_SQUARE=%s;DURATION=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->deliveredAmount:D

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getFormattedDecimal(D)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final setBolusType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->bolusType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    return-void
.end method

.method public final setDeliveredAmount(D)V
    .locals 0

    .line 35
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->deliveredAmount:D

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 36
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->duration:I

    return-void
.end method

.method public final setImmediateAmount(Ljava/lang/Double;)V
    .locals 0

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->immediateAmount:Ljava/lang/Double;

    return-void
.end method

.method public final setInsulinOnBoard(Ljava/lang/Double;)V
    .locals 0

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->insulinOnBoard:Ljava/lang/Double;

    return-void
.end method

.method public final setRequestedAmount(D)V
    .locals 0

    .line 34
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->requestedAmount:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BolusDTO [type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
