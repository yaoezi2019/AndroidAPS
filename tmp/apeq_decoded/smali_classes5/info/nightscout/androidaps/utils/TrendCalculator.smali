.class public final Linfo/nightscout/androidaps/utils/TrendCalculator;
.super Ljava/lang/Object;
.source "TrendCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/TrendCalculator$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/TrendCalculator;",
        "",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "calculateDirection",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;",
        "glucoseValue",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "getTrendArrow",
        "getTrendDescription",
        "",
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
.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/TrendCalculator;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 14
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/TrendCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method private final calculateDirection(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;
    .locals 7

    .line 39
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/TrendCalculator;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    sget-object p1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v1

    sub-long v1, v3, v1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetBgReadingsDataFromTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 43
    sget-object p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 49
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v3, v3

    div-double v0, v1, v3

    :goto_0
    const p1, 0xea60

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide/high16 v2, -0x3ff4000000000000L    # -3.5

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    .line 55
    sget-object p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->DOUBLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    goto :goto_1

    :cond_2
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_3

    .line 56
    sget-object p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->SINGLE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    goto :goto_1

    :cond_3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_4

    .line 57
    sget-object p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FORTY_FIVE_DOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    goto :goto_1

    :cond_4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_5

    .line 58
    sget-object p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FLAT:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    goto :goto_1

    :cond_5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_6

    .line 59
    sget-object p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->FORTY_FIVE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    goto :goto_1

    :cond_6
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_7

    .line 60
    sget-object p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->SINGLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    goto :goto_1

    :cond_7
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_8

    .line 61
    sget-object p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->DOUBLE_UP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    goto :goto_1

    .line 62
    :cond_8
    sget-object p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getTrendArrow(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTrendArrow()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTrendArrow()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTrendArrow()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/TrendCalculator;->calculateDirection(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getTrendDescription(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/TrendCalculator;->getTrendArrow(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/utils/TrendCalculator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 34
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/TrendCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130010

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 33
    :pswitch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/TrendCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f13000d

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/TrendCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130009

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/TrendCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f13000f

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 30
    :pswitch_3
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/TrendCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f13000c

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :pswitch_4
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/TrendCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f13000a

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :pswitch_5
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/TrendCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f13000b

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :pswitch_6
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/TrendCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f13000e

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :pswitch_7
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/TrendCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130008

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
