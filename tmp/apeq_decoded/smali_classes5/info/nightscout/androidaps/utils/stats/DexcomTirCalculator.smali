.class public final Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;
.super Ljava/lang/Object;
.source "DexcomTirCalculator.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;)V",
        "days",
        "",
        "getDays",
        "()J",
        "calculate",
        "Linfo/nightscout/androidaps/utils/stats/DexcomTIR;",
        "stats",
        "Landroid/widget/TableLayout;",
        "context",
        "Landroid/content/Context;",
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
.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final days:J

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 19
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 20
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 21
    iput-object p4, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const-wide/16 p1, 0xe

    .line 23
    iput-wide p1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->days:J

    return-void
.end method


# virtual methods
.method public final calculate()Linfo/nightscout/androidaps/utils/stats/DexcomTIR;
    .locals 9

    .line 26
    sget-object v0, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    iget-wide v4, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->days:J

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v4

    .line 27
    sget-object v0, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v6

    .line 29
    iget-object v3, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetBgReadingsDataFromTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    new-instance v1, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;

    invoke-direct {v1}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->add(JD)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getDays()J
    .locals 2

    .line 23
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->days:J

    return-wide v0
.end method

.method public final stats(Landroid/content/Context;)Landroid/widget/TableLayout;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->calculate()Linfo/nightscout/androidaps/utils/stats/DexcomTIR;

    move-result-object v1

    .line 39
    new-instance v2, Landroid/widget/TableLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v1, p1, v2, v3}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->toRangeHeaderView(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 41
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v1, p1, v2}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->toTableRowHeader(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Landroid/widget/TableRow;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 42
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v1, p1, v2}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->toTableRow(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Landroid/widget/TableRow;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-virtual {v1, p1, v2, v3}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->toSDView(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 44
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/stats/DexcomTirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v1, p1, v2}, Linfo/nightscout/androidaps/utils/stats/DexcomTIR;->toHbA1cView(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
