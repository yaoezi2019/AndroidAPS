.class public final Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;
.super Ljava/lang/Object;
.source "TotalDailyDoseExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTotalDailyDoseExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TotalDailyDoseExtension.kt\ninfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u001a,\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u001a\"\u0010\u0013\u001a\u00020\u0008*\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "basalPct",
        "",
        "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
        "getBasalPct",
        "(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D",
        "total",
        "getTotal",
        "toTableRow",
        "Landroid/widget/TableRow;",
        "context",
        "Landroid/content/Context;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "includeCarbs",
        "",
        "days",
        "",
        "toTableRowHeader",
        "Linfo/nightscout/androidaps/database/entities/TotalDailyDose$Companion;",
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
.method public static final getBasalPct(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->getTotal(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v0

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->getTotal(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const/16 p0, 0x64

    int-to-double v2, p0

    mul-double/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public static final getTotal(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTotalAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTotalAmount()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v2

    add-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static final toTableRow(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;IZ)Landroid/widget/TableRow;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 53
    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->getTotal(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getCarbs()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->setGravity(I)V

    .line 56
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    iput v4, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, v4

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v6, "%02d"

    invoke-static {v6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v6, "format(this, *args)"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Linfo/nightscout/androidaps/core/R$string;->days:I

    invoke-interface {p2, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v7, " "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 57
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    iput v2, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Linfo/nightscout/androidaps/core/R$string;->formatinsulinunits1:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->getTotal(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {p2, v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 58
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x2

    iput v3, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Linfo/nightscout/androidaps/core/R$string;->formatinsulinunits1:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {p2, v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 59
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x3

    iput v3, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Linfo/nightscout/androidaps/core/R$string;->formatinsulinunits1:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {p2, v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 60
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x4

    iput v3, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Linfo/nightscout/androidaps/core/R$string;->formatPercent:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->getBasalPct(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {p2, v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_0

    .line 62
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x5

    iput p1, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Linfo/nightscout/androidaps/core/R$string;->format_carbs:I

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getCarbs()D

    move-result-wide v1

    double-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v4

    invoke-interface {p2, p1, p4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static final toTableRow(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;Z)Landroid/widget/TableRow;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 36
    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->getTotal(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getCarbs()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->setGravity(I)V

    .line 39
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    iput v4, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateStringShort(J)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 40
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    iput v2, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Linfo/nightscout/androidaps/core/R$string;->formatinsulinunits1:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->getTotal(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {p2, v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 41
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x2

    iput v3, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Linfo/nightscout/androidaps/core/R$string;->formatinsulinunits1:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {p2, v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 42
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x3

    iput v3, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Linfo/nightscout/androidaps/core/R$string;->formatinsulinunits1:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {p2, v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 43
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x4

    iput v3, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Linfo/nightscout/androidaps/core/R$string;->formatPercent:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->getBasalPct(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {p2, v3, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_0

    .line 45
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x5

    iput p1, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Linfo/nightscout/androidaps/core/R$string;->format_carbs:I

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getCarbs()D

    move-result-wide v1

    double-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v4

    invoke-interface {p2, p1, p4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static final toTableRowHeader(Linfo/nightscout/androidaps/database/entities/TotalDailyDose$Companion;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Z)Landroid/widget/TableRow;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rh"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Landroid/widget/TableRow;

    invoke-direct {p0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 22
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/TableRow;->setGravity(I)V

    .line 24
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->column:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Linfo/nightscout/androidaps/core/R$string;->date:I

    invoke-interface {p2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 25
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->column:I

    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "\u2211"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 26
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x2

    iput v5, v0, Landroid/widget/TableRow$LayoutParams;->column:I

    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Linfo/nightscout/androidaps/core/R$string;->bolus:I

    invoke-interface {p2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 27
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x3

    iput v5, v0, Landroid/widget/TableRow$LayoutParams;->column:I

    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Linfo/nightscout/androidaps/core/R$string;->basal:I

    invoke-interface {p2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 28
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x4

    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->column:I

    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Linfo/nightscout/androidaps/core/R$string;->basalpct:I

    invoke-interface {p2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 30
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    iput p1, v0, Landroid/widget/TableRow$LayoutParams;->column:I

    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Linfo/nightscout/androidaps/core/R$string;->carbs:I

    invoke-interface {p2, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method
