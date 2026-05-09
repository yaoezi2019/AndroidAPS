.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;
.super Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;
.source "WizardElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;",
        "carbs",
        "Linfo/nightscout/androidaps/database/entities/Carbs;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "bolus",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;",
        "getBolus",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;",
        "setBolus",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;)V",
        "carbInput",
        "",
        "getCarbInput",
        "()D",
        "setCarbInput",
        "(D)V",
        "insulinCarbRatio",
        "getInsulinCarbRatio",
        "setInsulinCarbRatio",
        "units",
        "",
        "getUnits",
        "()Ljava/lang/String;",
        "setUnits",
        "(Ljava/lang/String;)V",
        "app_fullRelease"
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
.field private bolus:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private carbInput:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private insulinCarbRatio:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private units:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "carbs"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dateUtil"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AAPS-wizard"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "nameUUIDFromBytes((\"AAPS\u2026toByteArray()).toString()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5, v2, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;-><init>(JLjava/lang/String;Linfo/nightscout/androidaps/utils/DateUtil;)V

    const-string v2, "mg/dL"

    .line 12
    iput-object v2, v0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;->units:Ljava/lang/String;

    const-string v2, "wizard"

    .line 18
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;->setType(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v4

    iput-wide v4, v0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;->carbInput:D

    .line 22
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v15

    .line 23
    sget-object v21, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    .line 20
    new-instance v2, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object v6, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide v19, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xcbf

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;

    invoke-direct {v3, v2, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/utils/DateUtil;)V

    iput-object v3, v0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;->bolus:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;

    return-void
.end method


# virtual methods
.method public final getBolus()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;->bolus:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;

    return-object v0
.end method

.method public final getCarbInput()D
    .locals 2

    .line 13
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;->carbInput:D

    return-wide v0
.end method

.method public final getInsulinCarbRatio()D
    .locals 2

    .line 14
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;->insulinCarbRatio:D

    return-wide v0
.end method

.method public final getUnits()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;->units:Ljava/lang/String;

    return-object v0
.end method

.method public final setBolus(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;)V
    .locals 0

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;->bolus:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;

    return-void
.end method

.method public final setCarbInput(D)V
    .locals 0

    .line 13
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;->carbInput:D

    return-void
.end method

.method public final setInsulinCarbRatio(D)V
    .locals 0

    .line 14
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;->insulinCarbRatio:D

    return-void
.end method

.method public final setUnits(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/WizardElement;->units:Ljava/lang/String;

    return-void
.end method
