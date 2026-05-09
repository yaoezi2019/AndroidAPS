.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;
.super Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;
.source "TempBasalPair.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\'\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB\u0017\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010B\u001f\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016R\u0011\u0010\u0015\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;",
        "rateByte",
        "",
        "startTimeByte",
        "",
        "isPercent",
        "",
        "(BIZ)V",
        "rateByte0",
        "rateByte1",
        "(BBIZ)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "response",
        "",
        "(Linfo/nightscout/shared/logging/AAPSLogger;[B)V",
        "insulinRate",
        "",
        "durationMinutes",
        "(DZI)V",
        "asRawData",
        "getAsRawData",
        "()[B",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "isCancelTBR",
        "()Z",
        "isZeroTBR",
        "toString",
        "medtronic_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(BBIZ)V
    .locals 2

    .line 38
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;-><init>()V

    if-eqz p4, :cond_0

    int-to-double p1, p1

    .line 40
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->setInsulinRate(D)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(II)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3f9999999999999aL    # 0.025

    mul-double/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->setInsulinRate(D)V

    :goto_0
    mul-int/lit8 p3, p3, 0x1e

    .line 44
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->setDurationMinutes(I)V

    .line 45
    invoke-virtual {p0, p4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->setPercent(Z)V

    return-void
.end method

.method public constructor <init>(BIZ)V
    .locals 4

    .line 24
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;-><init>()V

    .line 25
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v0

    if-eqz p3, :cond_0

    int-to-double v0, p1

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    const-wide v2, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v0, v2

    .line 26
    :goto_0
    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->setInsulinRate(D)V

    mul-int/lit8 p2, p2, 0x1e

    .line 27
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->setDurationMinutes(I)V

    .line 28
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->setPercent(Z)V

    return-void
.end method

.method public constructor <init>(DZI)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;-><init>(DZI)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;[B)V
    .locals 8

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;-><init>()V

    .line 49
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getHex([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received TempBasal response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    aget-byte v1, p2, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->setPercent(Z)V

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->isPercent()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 52
    aget-byte v1, p2, v2

    int-to-double v4, v1

    goto :goto_1

    .line 54
    :cond_1
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    aget-byte v4, p2, v3

    const/4 v5, 0x3

    aget-byte v5, p2, v5

    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->makeUnsignedShort(II)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double/2addr v4, v6

    .line 51
    :goto_1
    invoke-virtual {p0, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->setInsulinRate(D)V

    .line 57
    array-length v1, p2

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-ge v1, v4, :cond_2

    .line 58
    aget-byte v1, p2, v5

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v1

    goto :goto_2

    .line 60
    :cond_2
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    aget-byte v4, p2, v5

    const/4 v5, 0x5

    aget-byte v5, p2, v5

    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->makeUnsignedShort(II)I

    move-result v1

    .line 57
    :goto_2
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->setDurationMinutes(I)V

    .line 62
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "TempBasalPair (with %d byte response): %s"

    invoke-static {v4, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(locale, format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAsRawData()[B
    .locals 7

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->getBasalStrokes(DZ)[B

    move-result-object v1

    .line 77
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getDurationMinutes()I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->getIntervalFromMinutes(I)I

    move-result v2

    int-to-byte v2, v2

    .line 82
    array-length v3, v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    aget-byte v3, v1, v5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_0
    aget-byte v3, v1, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    array-length v2, v1

    if-ne v2, v4, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    aget-byte v2, v1, v5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_1
    aget-byte v1, v1, v4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->createByteArray(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 8

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->isCancelTBR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cancel TBR"

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->isPercent()Z

    move-result v0

    const-string v1, "format(locale, format, *args)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getDurationMinutes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Rate: %.0f%%, Duration: %d min"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getDurationMinutes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Rate: %.3f U, Duration: %d min"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final isCancelTBR()Z
    .locals 5

    .line 92
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->isSame(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getDurationMinutes()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isZeroTBR()Z
    .locals 5

    .line 95
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->isSame(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getDurationMinutes()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getInsulinRate()D

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getDurationMinutes()I

    move-result v2

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->isPercent()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TempBasalPair [Rate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DurationMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
