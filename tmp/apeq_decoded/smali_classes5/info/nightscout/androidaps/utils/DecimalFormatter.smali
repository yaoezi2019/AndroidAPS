.class public final Linfo/nightscout/androidaps/utils/DecimalFormatter;
.super Ljava/lang/Object;
.source "DecimalFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\u001e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/DecimalFormatter;",
        "",
        "()V",
        "format0dec",
        "Ljava/text/DecimalFormat;",
        "format1dec",
        "format2dec",
        "format3dec",
        "pumpSupportedBolusFormat",
        "pump",
        "Linfo/nightscout/androidaps/interfaces/Pump;",
        "pumpSupportedNewBolusFormat",
        "to0Decimal",
        "",
        "value",
        "",
        "unit",
        "to1Decimal",
        "to2Decimal",
        "to3Decimal",
        "toPumpNewSupportedBolus",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "toPumpSupportedBolus",
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


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

.field private static final format0dec:Ljava/text/DecimalFormat;

.field private static final format1dec:Ljava/text/DecimalFormat;

.field private static final format2dec:Ljava/text/DecimalFormat;

.field private static final format3dec:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/DecimalFormatter;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    .line 10
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->format0dec:Ljava/text/DecimalFormat;

    .line 11
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->format1dec:Ljava/text/DecimalFormat;

    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->format2dec:Ljava/text/DecimalFormat;

    .line 13
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->format3dec:Ljava/text/DecimalFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pumpSupportedBolusFormat(Linfo/nightscout/androidaps/interfaces/Pump;)Ljava/text/DecimalFormat;
    .locals 4

    const-string v0, "pump"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBolusStep()D

    move-result-wide v0

    const-wide v2, 0x3faa1cac083126e9L    # 0.051

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0.0"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final pumpSupportedNewBolusFormat(Linfo/nightscout/androidaps/interfaces/Pump;)Ljava/text/DecimalFormat;
    .locals 4

    const-string v0, "pump"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBolusStep()D

    move-result-wide v0

    const-wide v2, 0x3f9999999999999aL    # 0.025

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "0.000"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final to0Decimal(D)Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->format0dec:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format0dec.format(value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final to0Decimal(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->format0dec:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final to1Decimal(D)Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->format1dec:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format1dec.format(value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final to1Decimal(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->format1dec:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final to2Decimal(D)Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->format2dec:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format2dec.format(value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final to2Decimal(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->format2dec:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final to3Decimal(D)Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->format3dec:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format3dec.format(value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final to3Decimal(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->format3dec:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toPumpNewSupportedBolus(DLinfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 4

    const-string v0, "pump"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBolusStep()D

    move-result-wide v0

    const-wide v2, 0x3faa1cac083126e9L    # 0.051

    cmpg-double p3, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p3, :cond_0

    sget p3, Linfo/nightscout/androidaps/core/R$string;->formatnewinsulinunits:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-interface {p4, p3, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p3, Linfo/nightscout/androidaps/core/R$string;->formatnewinsulinunits:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-interface {p4, p3, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toPumpSupportedBolus(DLinfo/nightscout/androidaps/interfaces/Pump;)Ljava/lang/String;
    .locals 4

    const-string v0, "pump"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBolusStep()D

    move-result-wide v0

    const-wide v2, 0x3faa1cac083126e9L    # 0.051

    cmpg-double p3, v0, v2

    if-gtz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to1Decimal(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toPumpSupportedBolus(DLinfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 4

    const-string v0, "pump"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p3}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBolusStep()D

    move-result-wide v0

    const-wide v2, 0x3faa1cac083126e9L    # 0.051

    cmpg-double p3, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p3, :cond_0

    sget p3, Linfo/nightscout/androidaps/core/R$string;->formatinsulinunits:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-interface {p4, p3, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p3, Linfo/nightscout/androidaps/core/R$string;->formatinsulinunits1:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-interface {p4, p3, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
