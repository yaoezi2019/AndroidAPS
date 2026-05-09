.class final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$13;
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
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenHumansUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenHumansUploader.kt\ninfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$13\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,660:1\n1851#2,2:661\n*S KotlinDebug\n*F\n+ 1 OpenHumansUploader.kt\ninfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$13\n*L\n435#1:661,2\n*E\n"
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
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
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


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$13;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 427
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$13;->invoke(Lorg/json/JSONObject;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V
    .locals 7

    const-string v0, "$this$writeDBEntryFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 429
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getUtcOffset()J

    move-result-wide v0

    const-string v2, "utcOffset"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$13;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getBasalBlocks()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$serialize(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "basalBlocks"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$13;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getBasalBlocks()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$serialize(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "isfBlocks"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$13;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getIcBlocks()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$serialize(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "icBlocks"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$13;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getBasalBlocks()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$serialize(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 435
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTargetBlocks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 661
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "duration"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/TargetBlock;

    .line 436
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 437
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 438
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getLowTarget()D

    move-result-wide v5

    const-string v3, "lowTarget"

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 439
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getHighTarget()D

    move-result-wide v2

    const-string v5, "highTarget"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 440
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "glucoseUnit"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimeshift()J

    move-result-wide v0

    const-string v2, "timeshift"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 444
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getPercentage()I

    move-result v0

    const-string v1, "percentage"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 446
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInsulinConfiguration()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->getInsulinEndTime()J

    move-result-wide v0

    const-string v2, "insulinEndTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 447
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInsulinConfiguration()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->getPeak()J

    move-result-wide v0

    const-string p2, "peak"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
