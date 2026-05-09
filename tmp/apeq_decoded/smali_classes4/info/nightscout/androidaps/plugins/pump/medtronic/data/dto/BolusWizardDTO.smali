.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;
.super Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;
.source "BolusWizardDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00101\u001a\u00020\u001cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u0011\u0010$\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001eR\u001a\u0010&\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014R\u001a\u0010)\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u0014R\u001a\u0010,\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010\u0014R\u0011\u0010/\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001e\u00a8\u00062"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;",
        "()V",
        "bgTargetHigh",
        "",
        "getBgTargetHigh",
        "()I",
        "setBgTargetHigh",
        "(I)V",
        "bgTargetLow",
        "getBgTargetLow",
        "setBgTargetLow",
        "bloodGlucose",
        "getBloodGlucose",
        "setBloodGlucose",
        "bolusTotal",
        "",
        "getBolusTotal",
        "()F",
        "setBolusTotal",
        "(F)V",
        "carbRatio",
        "getCarbRatio",
        "setCarbRatio",
        "carbs",
        "getCarbs",
        "setCarbs",
        "chUnit",
        "",
        "getChUnit",
        "()Ljava/lang/String;",
        "setChUnit",
        "(Ljava/lang/String;)V",
        "correctionEstimate",
        "getCorrectionEstimate",
        "setCorrectionEstimate",
        "displayableValue",
        "getDisplayableValue",
        "foodEstimate",
        "getFoodEstimate",
        "setFoodEstimate",
        "insulinSensitivity",
        "getInsulinSensitivity",
        "setInsulinSensitivity",
        "unabsorbedInsulin",
        "getUnabsorbedInsulin",
        "setUnabsorbedInsulin",
        "value",
        "getValue",
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
.field private bgTargetHigh:I

.field private bgTargetLow:I

.field private bloodGlucose:I

.field private bolusTotal:F

.field private carbRatio:F

.field private carbs:I

.field private chUnit:Ljava/lang/String;

.field private correctionEstimate:F

.field private foodEstimate:F

.field private insulinSensitivity:F

.field private unabsorbedInsulin:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "g"

    .line 14
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->chUnit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBgTargetHigh()I
    .locals 1

    .line 18
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bgTargetHigh:I

    return v0
.end method

.method public final getBgTargetLow()I
    .locals 1

    .line 17
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bgTargetLow:I

    return v0
.end method

.method public final getBloodGlucose()I
    .locals 1

    .line 12
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bloodGlucose:I

    return v0
.end method

.method public final getBolusTotal()F
    .locals 1

    .line 19
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bolusTotal:F

    return v0
.end method

.method public final getCarbRatio()F
    .locals 1

    .line 15
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->carbRatio:F

    return v0
.end method

.method public final getCarbs()I
    .locals 1

    .line 13
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->carbs:I

    return v0
.end method

.method public final getChUnit()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->chUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrectionEstimate()F
    .locals 1

    .line 20
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->correctionEstimate:F

    return v0
.end method

.method public final getDisplayableValue()Ljava/lang/String;
    .locals 5

    .line 34
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xb

    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bloodGlucose:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->carbs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->chUnit:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->carbRatio:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->insulinSensitivity:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bgTargetLow:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 38
    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bgTargetHigh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bolusTotal:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->correctionEstimate:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->foodEstimate:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->unabsorbedInsulin:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 34
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bg=%d, CH=%d %s, Ch/Ins Ratio=%5.3f, Bg/Ins Ratio=%5.3f;Bg Target(L/H)=%d/%d, Bolus: Total=%5.3f, Correction=%5.3f, Food=%5.3f, IOB=%5.3f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFoodEstimate()F
    .locals 1

    .line 21
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->foodEstimate:F

    return v0
.end method

.method public final getInsulinSensitivity()F
    .locals 1

    .line 16
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->insulinSensitivity:F

    return v0
.end method

.method public final getUnabsorbedInsulin()F
    .locals 1

    .line 22
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->unabsorbedInsulin:F

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 5

    .line 25
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xb

    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bloodGlucose:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->carbs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->chUnit:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->carbRatio:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->insulinSensitivity:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bgTargetLow:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 29
    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bgTargetHigh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bolusTotal:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->correctionEstimate:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->foodEstimate:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->unabsorbedInsulin:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 25
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BG=%d;CH=%d;CH_UNIT=%s;CH_INS_RATIO=%5.3f;BG_INS_RATIO=%5.3f;BG_TARGET_LOW=%d;BG_TARGET_HIGH=%d;BOLUS_TOTAL=%5.3f;BOLUS_CORRECTION=%5.3f;BOLUS_FOOD=%5.3f;UNABSORBED_INSULIN=%5.3f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setBgTargetHigh(I)V
    .locals 0

    .line 18
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bgTargetHigh:I

    return-void
.end method

.method public final setBgTargetLow(I)V
    .locals 0

    .line 17
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bgTargetLow:I

    return-void
.end method

.method public final setBloodGlucose(I)V
    .locals 0

    .line 12
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bloodGlucose:I

    return-void
.end method

.method public final setBolusTotal(F)V
    .locals 0

    .line 19
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->bolusTotal:F

    return-void
.end method

.method public final setCarbRatio(F)V
    .locals 0

    .line 15
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->carbRatio:F

    return-void
.end method

.method public final setCarbs(I)V
    .locals 0

    .line 13
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->carbs:I

    return-void
.end method

.method public final setChUnit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->chUnit:Ljava/lang/String;

    return-void
.end method

.method public final setCorrectionEstimate(F)V
    .locals 0

    .line 20
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->correctionEstimate:F

    return-void
.end method

.method public final setFoodEstimate(F)V
    .locals 0

    .line 21
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->foodEstimate:F

    return-void
.end method

.method public final setInsulinSensitivity(F)V
    .locals 0

    .line 16
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->insulinSensitivity:F

    return-void
.end method

.method public final setUnabsorbedInsulin(F)V
    .locals 0

    .line 22
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->unabsorbedInsulin:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->getAtechDateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BolusWizardDTO [dateTime="

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
