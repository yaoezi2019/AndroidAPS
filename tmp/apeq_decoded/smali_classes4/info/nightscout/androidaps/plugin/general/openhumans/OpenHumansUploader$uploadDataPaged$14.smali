.class final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$14;
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
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
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
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
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
.field public static final INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$14;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$14;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$14;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$14;

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

    .line 453
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$14;->invoke(Lorg/json/JSONObject;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V
    .locals 3

    const-string v0, "$this$writeDBEntryFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 455
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getUtcOffset()J

    move-result-wide v0

    const-string v2, "utcOffset"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 456
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v0

    const-string v1, "isAbsolute"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v0

    const-string v2, "rate"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v0

    const-string p2, "duration"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
