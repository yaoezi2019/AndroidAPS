.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;
.super Ljava/lang/Object;
.source "AutosensResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;",
        "",
        "()V",
        "carbsAbsorbed",
        "",
        "getCarbsAbsorbed",
        "()D",
        "setCarbsAbsorbed",
        "(D)V",
        "pastSensitivity",
        "",
        "getPastSensitivity",
        "()Ljava/lang/String;",
        "setPastSensitivity",
        "(Ljava/lang/String;)V",
        "ratio",
        "getRatio",
        "setRatio",
        "ratioLimit",
        "getRatioLimit",
        "setRatioLimit",
        "sensResult",
        "getSensResult",
        "setSensResult",
        "json",
        "Lorg/json/JSONObject;",
        "toString",
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
.field private carbsAbsorbed:D

.field private pastSensitivity:Ljava/lang/String;

.field private ratio:D

.field private ratioLimit:Ljava/lang/String;

.field private sensResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->ratio:D

    const-string v0, "autosens not available"

    .line 10
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->sensResult:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->pastSensitivity:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->ratioLimit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCarbsAbsorbed()D
    .locals 2

    .line 9
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->carbsAbsorbed:D

    return-wide v0
.end method

.method public final getPastSensitivity()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->pastSensitivity:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()D
    .locals 2

    .line 8
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->ratio:D

    return-wide v0
.end method

.method public final getRatioLimit()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->ratioLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensResult()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->sensResult:Ljava/lang/String;

    return-object v0
.end method

.method public final json()Lorg/json/JSONObject;
    .locals 4

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->ratio:D

    const-string v3, "ratio"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->ratioLimit:Ljava/lang/String;

    const-string v2, "ratioLimit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->pastSensitivity:Ljava/lang/String;

    const-string v2, "pastSensitivity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->sensResult:Ljava/lang/String;

    const-string v2, "sensResult"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->ratio:D

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n        .pu\u2026     .put(\"ratio\", ratio)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCarbsAbsorbed(D)V
    .locals 0

    .line 9
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->carbsAbsorbed:D

    return-void
.end method

.method public final setPastSensitivity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->pastSensitivity:Ljava/lang/String;

    return-void
.end method

.method public final setRatio(D)V
    .locals 0

    .line 8
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->ratio:D

    return-void
.end method

.method public final setRatioLimit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->ratioLimit:Ljava/lang/String;

    return-void
.end method

.method public final setSensResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->sensResult:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->json()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
