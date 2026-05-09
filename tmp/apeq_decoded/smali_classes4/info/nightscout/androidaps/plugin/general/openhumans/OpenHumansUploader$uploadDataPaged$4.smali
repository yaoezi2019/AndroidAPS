.class final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OpenHumansUploader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->uploadDataPaged(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/json/JSONObject;",
        "it",
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$4;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$4;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$4;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$4;->invoke(Lorg/json/JSONObject;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V
    .locals 3

    const-string v0, "$this$writeDBEntryFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getUtcOffset()J

    move-result-wide v0

    const-string v2, "utcOffset"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTargetBGLow()D

    move-result-wide v0

    const-string v2, "targetBGLow"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTargetBGHigh()D

    move-result-wide v0

    const-string v2, "targetBGHigh"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 291
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getIsf()D

    move-result-wide v0

    const-string v2, "isf"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 292
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getIc()D

    move-result-wide v0

    const-string v2, "ic"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 293
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getBolusIOB()D

    move-result-wide v0

    const-string v2, "bolusIOB"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 294
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasBolusIOBUsed()Z

    move-result v0

    const-string v1, "wasBolusIOBUsed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getBasalIOB()D

    move-result-wide v0

    const-string v2, "basalIOB"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 296
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasBasalIOBUsed()Z

    move-result v0

    const-string v1, "wasBasalIOBUsed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 297
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseValue()D

    move-result-wide v0

    const-string v2, "glucoseValue"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 298
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasGlucoseUsed()Z

    move-result v0

    const-string v1, "wasGlucoseUsed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseDifference()D

    move-result-wide v0

    const-string v2, "glucoseDifference"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseInsulin()D

    move-result-wide v0

    const-string v2, "glucoseInsulin"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 301
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseTrend()D

    move-result-wide v0

    const-string v2, "glucoseTrend"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 302
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasTrendUsed()Z

    move-result v0

    const-string v1, "wasTrendUsed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 303
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTrendInsulin()D

    move-result-wide v0

    const-string v2, "trendInsulin"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 304
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCob()D

    move-result-wide v0

    const-string v2, "cob"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 305
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasCOBUsed()Z

    move-result v0

    const-string v1, "wasCOBUsed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCobInsulin()D

    move-result-wide v0

    const-string v2, "cobInsulin"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 307
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCarbs()D

    move-result-wide v0

    const-string v2, "carbs"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 308
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWereCarbsUsed()Z

    move-result v0

    const-string v1, "wereCarbsUsed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCarbsInsulin()D

    move-result-wide v0

    const-string v2, "carbsInsulin"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 310
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getOtherCorrection()D

    move-result-wide v0

    const-string v2, "otherCorrection"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 311
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasSuperbolusUsed()Z

    move-result v0

    const-string v1, "wasSuperbolusUsed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 312
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getSuperbolusInsulin()D

    move-result-wide v0

    const-string v2, "superbolusInsulin"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 313
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasTempTargetUsed()Z

    move-result v0

    const-string v1, "wasTempTargetUsed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 314
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTotalInsulin()D

    move-result-wide v0

    const-string v2, "totalInsulin"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 315
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getPercentageCorrection()I

    move-result p2

    const-string v0, "percentageCorrection"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
