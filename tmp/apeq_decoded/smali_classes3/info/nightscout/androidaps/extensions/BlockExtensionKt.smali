.class public final Linfo/nightscout/androidaps/extensions/BlockExtensionKt;
.super Ljava/lang/Object;
.source "BlockExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockExtension.kt\ninfo/nightscout/androidaps/extensions/BlockExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1851#2,2:138\n1851#2,2:140\n1851#2,2:142\n1851#2,2:144\n*S KotlinDebug\n*F\n+ 1 BlockExtension.kt\ninfo/nightscout/androidaps/extensions/BlockExtensionKt\n*L\n46#1:138,2\n56#1:140,2\n66#1:142,2\n76#1:144,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u001a \u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u001a*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a(\u0010\u000f\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0008\u001a \u0010\u0013\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u000c0\u00012\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u001a \u0010\u0014\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u000c0\u00012\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u001a&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0008\u001a\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001*\u0008\u0012\u0004\u0012\u00020\u000c0\u00012\u0006\u0010\n\u001a\u00020\u0008\u001a \u0010\u0017\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u000c0\u00012\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "blockFromJsonArray",
        "",
        "Linfo/nightscout/androidaps/database/data/Block;",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getShiftedTimeSecs",
        "",
        "originalSeconds",
        "timeShiftHours",
        "targetBlockFromJsonArray",
        "Linfo/nightscout/androidaps/database/data/TargetBlock;",
        "jsonArray1",
        "jsonArray2",
        "blockValueBySeconds",
        "",
        "secondsFromMidnight",
        "multiplier",
        "highTargetBlockValueBySeconds",
        "lowTargetBlockValueBySeconds",
        "shiftBlock",
        "shiftTargetBlock",
        "targetBlockValueBySeconds",
        "core_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final blockFromJsonArray(Lorg/json/JSONArray;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "dateUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 84
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const-wide/16 v4, 0x3e8

    const-string v6, "value"

    const-string v7, "time"

    if-ge v1, v3, :cond_2

    .line 88
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 89
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "o.getString(\"time\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->toSeconds(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v10, v1, 0x1

    .line 90
    invoke-virtual {p0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 91
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "next.getString(\"time\")"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->toSeconds(Ljava/lang/String;)I

    move-result v7

    .line 92
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 93
    rem-int/lit16 v6, v9, 0xe10

    if-eqz v6, :cond_0

    return-object v0

    .line 94
    :cond_0
    rem-int/lit16 v6, v7, 0xe10

    if-eqz v6, :cond_1

    return-object v0

    .line 95
    :cond_1
    new-instance v6, Linfo/nightscout/androidaps/database/data/Block;

    sub-int/2addr v7, v9

    int-to-long v7, v7

    mul-long/2addr v7, v4

    invoke-direct {v6, v7, v8, v11, v12}, Linfo/nightscout/androidaps/database/data/Block;-><init>(JD)V

    invoke-virtual {v2, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v10

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "jsonArray.getJSONObject(jsonArray.length() - 1)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "last.getString(\"time\")"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->toSeconds(Ljava/lang/String;)I

    move-result p1

    .line 99
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 100
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v1, Linfo/nightscout/androidaps/database/data/Block;

    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v8, 0x18

    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v8

    int-to-long v10, p1

    sub-long/2addr v8, v10

    mul-long/2addr v8, v4

    invoke-direct {v1, v8, v9, v6, v7}, Linfo/nightscout/androidaps/database/data/Block;-><init>(JD)V

    invoke-virtual {v2, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    check-cast v2, Ljava/util/List;

    return-object v2

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final blockValueBySeconds(Ljava/util/List;IDI)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;IDI)D"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p4}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->getShiftedTimeSecs(II)I

    move-result p1

    .line 46
    move-object p4, p0

    check-cast p4, Ljava/lang/Iterable;

    .line 138
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/Block;

    int-to-long v3, p1

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    .line 47
    sget-object v5, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/Block;->getDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v5

    add-long/2addr v5, v0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide p0

    :goto_1
    mul-double/2addr p0, p2

    return-wide p0

    .line 48
    :cond_0
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/Block;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/data/Block;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide p0

    goto :goto_1
.end method

.method private static final getShiftedTimeSecs(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    sub-int/2addr p0, p1

    const p1, 0x15180

    add-int/2addr p0, p1

    .line 12
    rem-int/2addr p0, p1

    return p0
.end method

.method public static final highTargetBlockValueBySeconds(Ljava/util/List;II)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;II)D"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1, p2}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->getShiftedTimeSecs(II)I

    move-result p1

    .line 76
    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/TargetBlock;

    int-to-long v3, p1

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    .line 77
    sget-object v5, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v5

    add-long/2addr v5, v0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getHighTarget()D

    move-result-wide p0

    return-wide p0

    .line 78
    :cond_0
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/data/TargetBlock;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getHighTarget()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final lowTargetBlockValueBySeconds(Ljava/util/List;II)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;II)D"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1, p2}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->getShiftedTimeSecs(II)I

    move-result p1

    .line 66
    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/TargetBlock;

    int-to-long v3, p1

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    .line 67
    sget-object v5, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v5

    add-long/2addr v5, v0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getLowTarget()D

    move-result-wide p0

    return-wide p0

    .line 68
    :cond_0
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/data/TargetBlock;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getLowTarget()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final shiftBlock(Ljava/util/List;DI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;DI)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    .line 18
    new-instance v3, Linfo/nightscout/androidaps/database/data/Block;

    const-wide/32 v4, 0x36ee80

    mul-int/lit16 v6, v2, 0xe10

    invoke-static {p0, v6, p1, p2, p3}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->blockValueBySeconds(Ljava/util/List;IDI)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Linfo/nightscout/androidaps/database/data/Block;-><init>(JD)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    :goto_1
    add-int/lit8 p1, p0, -0x1

    if-lez p0, :cond_2

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/database/data/Block;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide p2

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/data/Block;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v3

    cmpg-double p2, p2, v3

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    move p2, v1

    :goto_2
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/database/data/Block;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/data/Block;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Linfo/nightscout/androidaps/database/data/Block;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/database/data/Block;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Linfo/nightscout/androidaps/database/data/Block;->setDuration(J)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    move p0, p1

    goto :goto_1

    .line 26
    :cond_4
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final shiftTargetBlock(Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;I)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    .line 32
    new-instance v3, Linfo/nightscout/androidaps/database/data/TargetBlock;

    const-wide/32 v5, 0x36ee80

    mul-int/lit16 v4, v2, 0xe10

    invoke-static {p0, v4, p1}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->lowTargetBlockValueBySeconds(Ljava/util/List;II)D

    move-result-wide v7

    invoke-static {p0, v4, p1}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->highTargetBlockValueBySeconds(Ljava/util/List;II)D

    move-result-wide v9

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Linfo/nightscout/androidaps/database/data/TargetBlock;-><init>(JDD)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    :goto_1
    add-int/lit8 p1, p0, -0x1

    if-lez p0, :cond_3

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/TargetBlock;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getLowTarget()D

    move-result-wide v2

    add-int/lit8 v4, p0, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/data/TargetBlock;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getLowTarget()D

    move-result-wide v5

    cmpg-double v2, v2, v5

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/TargetBlock;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getHighTarget()D

    move-result-wide v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/TargetBlock;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getHighTarget()D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_3
    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/TargetBlock;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/data/TargetBlock;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getDuration()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/database/data/TargetBlock;->setDuration(J)V

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    if-gez p1, :cond_4

    goto :goto_4

    :cond_4
    move p0, p1

    goto :goto_1

    .line 40
    :cond_5
    :goto_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final targetBlockFromJsonArray(Lorg/json/JSONArray;Lorg/json/JSONArray;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "dateUtil"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v1, :cond_5

    .line 109
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eq v4, v5, :cond_0

    return-object v3

    .line 111
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 113
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, -0x1

    :goto_0
    const-wide/16 v7, 0x3e8

    const-string v9, "value"

    const-string v10, "time"

    if-ge v4, v6, :cond_4

    .line 114
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "jsonArray1.getJSONObject(index)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "o1.getString(\"time\")"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Linfo/nightscout/androidaps/utils/DateUtil;->toSeconds(Ljava/lang/String;)I

    move-result v12

    .line 116
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    add-int/lit8 v11, v4, 0x1

    .line 117
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 118
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "next1.getString(\"time\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Linfo/nightscout/androidaps/utils/DateUtil;->toSeconds(Ljava/lang/String;)I

    move-result v13

    .line 119
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 120
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "o2.getString(\"time\")"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->toSeconds(Ljava/lang/String;)I

    move-result v10

    .line 121
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    if-eq v12, v10, :cond_1

    return-object v3

    .line 123
    :cond_1
    rem-int/lit16 v9, v12, 0xe10

    if-eqz v9, :cond_2

    return-object v3

    .line 124
    :cond_2
    rem-int/lit16 v9, v13, 0xe10

    if-eqz v9, :cond_3

    return-object v3

    .line 125
    :cond_3
    new-instance v9, Linfo/nightscout/androidaps/database/data/TargetBlock;

    sub-int/2addr v13, v12

    int-to-long v12, v13

    mul-long v14, v12, v7

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Linfo/nightscout/androidaps/database/data/TargetBlock;-><init>(JDD)V

    invoke-virtual {v5, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v11

    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 128
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "last1.getString(\"time\")"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->toSeconds(Ljava/lang/String;)I

    move-result v2

    .line 129
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 130
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    .line 132
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Linfo/nightscout/androidaps/database/data/TargetBlock;

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v9, 0x18

    invoke-virtual {v4, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v9

    int-to-long v11, v2

    sub-long/2addr v9, v11

    mul-long v11, v9, v7

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Linfo/nightscout/androidaps/database/data/TargetBlock;-><init>(JDD)V

    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    check-cast v5, Ljava/util/List;

    return-object v5

    :catch_0
    :cond_5
    return-object v3
.end method

.method public static final targetBlockValueBySeconds(Ljava/util/List;II)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;II)D"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1, p2}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->getShiftedTimeSecs(II)I

    move-result p1

    .line 56
    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/TargetBlock;

    int-to-long v5, p1

    cmp-long v7, v5, v0

    if-ltz v7, :cond_0

    .line 57
    sget-object v7, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v7

    add-long/2addr v7, v0

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getLowTarget()D

    move-result-wide p0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getHighTarget()D

    move-result-wide v0

    add-double/2addr p0, v0

    div-double/2addr p0, v3

    return-wide p0

    .line 58
    :cond_0
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/data/TargetBlock;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getLowTarget()D

    move-result-wide p1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/data/TargetBlock;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getHighTarget()D

    move-result-wide v0

    add-double/2addr p1, v0

    div-double/2addr p1, v3

    return-wide p1
.end method
