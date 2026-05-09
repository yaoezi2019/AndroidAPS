.class final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$7;
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
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenHumansUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenHumansUploader.kt\ninfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$7\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,660:1\n1851#2,2:661\n*S KotlinDebug\n*F\n+ 1 OpenHumansUploader.kt\ninfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$7\n*L\n352#1:661,2\n*E\n"
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
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
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

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$7;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 344
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$7;->invoke(Lorg/json/JSONObject;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V
    .locals 7

    const-string v0, "$this$writeDBEntryFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 346
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getUtcOffset()J

    move-result-wide v0

    const-string v2, "utcOffset"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 347
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$7;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getBasalBlocks()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$serialize(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "basalBlocks"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$7;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getIsfBlocks()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$serialize(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "isfBlocks"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$7;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getIcBlocks()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$serialize(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "icBlocks"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$uploadDataPaged$7;->this$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getIcBlocks()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->access$serialize(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 352
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTargetBlocks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 661
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/TargetBlock;

    .line 353
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 354
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getDuration()J

    move-result-wide v4

    const-string v6, "duration"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 355
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getLowTarget()D

    move-result-wide v4

    const-string v6, "lowTarget"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 356
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getHighTarget()D

    move-result-wide v4

    const-string v2, "highTarget"

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 357
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTargetBlocks()Ljava/util/List;

    move-result-object v0

    const-string v1, "targetBlocks"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "glucoseUnit"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalTimeshift()J

    move-result-wide v0

    const-string v2, "originalTimeshift"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 362
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalPercentage()I

    move-result v0

    const-string v1, "originalPercentage"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalDuration()J

    move-result-wide v0

    const-string v2, "originalDuration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 364
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalEnd()J

    move-result-wide v0

    const-string v2, "originalEnd"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 365
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInsulinConfiguration()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->getInsulinEndTime()J

    move-result-wide v0

    const-string v2, "insulinEndTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 366
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getInsulinConfiguration()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;->getPeak()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
