.class final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$2;
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
        "Linfo/nightscout/androidaps/database/entities/APSResult;",
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
        "Linfo/nightscout/androidaps/database/entities/APSResult;",
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
.field public static final INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$2;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$2;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$2;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$2;

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

    .line 260
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Linfo/nightscout/androidaps/database/entities/APSResult;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$2;->invoke(Lorg/json/JSONObject;Linfo/nightscout/androidaps/database/entities/APSResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Linfo/nightscout/androidaps/database/entities/APSResult;)V
    .locals 3

    const-string v0, "$this$writeDBEntryFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getTimestamp()J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getUtcOffset()J

    move-result-wide v0

    const-string v2, "utcOffset"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getAlgorithm()Linfo/nightscout/androidaps/database/entities/APSResult$Algorithm;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/APSResult$Algorithm;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "algorithm"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getGlucoseStatusJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "glucoseStatus"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getCurrentTempJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "currentTemp"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getIobDataJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "iobData"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getProfileJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "profile"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getAutosensDataJson()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "autosensData"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getMealDataJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "mealData"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->isMicroBolusAllowed()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isMicroBolusAllowed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/APSResult;->getResultJson()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
