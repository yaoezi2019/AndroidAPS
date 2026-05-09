.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;
.super Ljava/lang/Object;
.source "AutosensData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CarbsInPast"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0013\u0008\u0010\u0012\n\u0010\u0007\u001a\u00060\u0000R\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;",
        "",
        "t",
        "Linfo/nightscout/androidaps/database/entities/Carbs;",
        "isAAPSOrWeighted",
        "",
        "(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;Linfo/nightscout/androidaps/database/entities/Carbs;Z)V",
        "other",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;",
        "(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;)V",
        "carbs",
        "",
        "getCarbs",
        "()D",
        "setCarbs",
        "(D)V",
        "min5minCarbImpact",
        "getMin5minCarbImpact",
        "setMin5minCarbImpact",
        "remaining",
        "getRemaining",
        "setRemaining",
        "time",
        "",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "toString",
        "",
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
.field private carbs:D

.field private min5minCarbImpact:D

.field private remaining:D

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

.field private time:J


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;Linfo/nightscout/androidaps/database/entities/Carbs;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "t"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 38
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->this$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->time:J

    .line 40
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v3

    iput-wide v3, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->carbs:D

    .line 41
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v3

    iput-wide v3, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->remaining:D

    .line 42
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v3

    if-eqz p3, :cond_0

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/core/R$string;->key_absorption_maxtime:I

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    invoke-interface {v4, v5, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v4

    .line 45
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdl(J)D

    move-result-wide v6

    .line 46
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Linfo/nightscout/androidaps/interfaces/Profile;->getIc(J)D

    move-result-wide v8

    .line 47
    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v10

    const/16 v3, 0x3c

    int-to-double v12, v3

    mul-double/2addr v12, v4

    const/4 v3, 0x5

    int-to-double v14, v3

    div-double/2addr v12, v14

    div-double/2addr v10, v12

    mul-double/2addr v10, v6

    div-double/2addr v10, v8

    iput-wide v10, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->min5minCarbImpact:D

    .line 48
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    .line 49
    sget-object v10, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    .line 50
    iget-wide v11, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->carbs:D

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v13, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->min5minCarbImpact:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Min 5m carbs impact for "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "g @"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h calculated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ISF: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {v3, v10, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->key_openapsama_min_5m_carbimpact:I

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->min5minCarbImpact:D

    :goto_0
    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;",
            ")V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->this$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-wide v0, p2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->time:J

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->time:J

    .line 59
    iget-wide v0, p2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->carbs:D

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->carbs:D

    .line 60
    iget-wide v0, p2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->min5minCarbImpact:D

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->min5minCarbImpact:D

    .line 61
    iget-wide p1, p2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->remaining:D

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->remaining:D

    return-void
.end method


# virtual methods
.method public final getCarbs()D
    .locals 2

    .line 34
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->carbs:D

    return-wide v0
.end method

.method public final getMin5minCarbImpact()D
    .locals 2

    .line 35
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->min5minCarbImpact:D

    return-wide v0
.end method

.method public final getRemaining()D
    .locals 2

    .line 36
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->remaining:D

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 33
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->time:J

    return-wide v0
.end method

.method public final setCarbs(D)V
    .locals 0

    .line 34
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->carbs:D

    return-void
.end method

.method public final setMin5minCarbImpact(D)V
    .locals 0

    .line 35
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->min5minCarbImpact:D

    return-void
.end method

.method public final setRemaining(D)V
    .locals 0

    .line 36
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->remaining:D

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 65
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->this$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->time:J

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->carbs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->min5minCarbImpact:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->remaining:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CarbsInPast: time: %s carbs: %.02f min5minCI: %.02f remaining: %.2f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
