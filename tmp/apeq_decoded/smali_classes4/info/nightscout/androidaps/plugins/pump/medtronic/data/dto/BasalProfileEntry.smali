.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;
.super Ljava/lang/Object;
.source "BasalProfileEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rB\u0017\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;",
        "",
        "()V",
        "rate",
        "",
        "hour",
        "",
        "minutes",
        "(DII)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rateStrokes",
        "startTimeInterval",
        "(Linfo/nightscout/shared/logging/AAPSLogger;II)V",
        "rateByte",
        "",
        "startTimeByte",
        "(BI)V",
        "getRate",
        "()D",
        "setRate",
        "(D)V",
        "rate_raw",
        "",
        "getRate_raw",
        "()[B",
        "setRate_raw",
        "([B)V",
        "startTime",
        "Lorg/joda/time/LocalTime;",
        "getStartTime",
        "()Lorg/joda/time/LocalTime;",
        "setStartTime",
        "(Lorg/joda/time/LocalTime;)V",
        "startTime_raw",
        "getStartTime_raw",
        "()B",
        "setStartTime_raw",
        "(B)V",
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


# instance fields
.field private rate:D

.field private rate_raw:[B

.field private startTime:Lorg/joda/time/LocalTime;

.field private startTime_raw:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3e9cedad00000000L    # -9999000.0

    .line 23
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->rate:D

    .line 24
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    const/16 v1, 0xff

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->getByteArrayFromUnsignedShort(IZ)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->rate_raw:[B

    .line 25
    new-instance v0, Lorg/joda/time/LocalTime;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/LocalTime;-><init>(J)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->startTime:Lorg/joda/time/LocalTime;

    const/4 v0, -0x1

    .line 26
    iput-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->startTime_raw:B

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->getByteArrayFromUnsignedShort(IZ)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->rate_raw:[B

    int-to-double v0, p1

    const-wide v2, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v0, v2

    .line 62
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->rate:D

    int-to-byte p1, p2

    .line 63
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->startTime_raw:B

    .line 64
    new-instance p1, Lorg/joda/time/LocalTime;

    div-int/lit8 v0, p2, 0x2

    rem-int/lit8 p2, p2, 0x2

    mul-int/lit8 p2, p2, 0x1e

    invoke-direct {p1, v0, p2}, Lorg/joda/time/LocalTime;-><init>(II)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->startTime:Lorg/joda/time/LocalTime;

    return-void
.end method

.method public constructor <init>(DII)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->getBasalStrokes(DZ)[B

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [B

    .line 31
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->rate_raw:[B

    .line 32
    aget-byte v0, p1, v1

    const/4 v2, 0x0

    aput-byte v0, p2, v2

    .line 33
    aget-byte p1, p1, v2

    aput-byte p1, p2, v1

    mul-int/lit8 p1, p3, 0x2

    const/16 p2, 0x1e

    if-ne p4, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    int-to-byte p1, p1

    .line 38
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->startTime_raw:B

    .line 39
    new-instance p1, Lorg/joda/time/LocalTime;

    if-ne p4, p2, :cond_1

    move v2, p2

    :cond_1
    invoke-direct {p1, p3, v2}, Lorg/joda/time/LocalTime;-><init>(II)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->startTime:Lorg/joda/time/LocalTime;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;II)V
    .locals 8

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->getByteArrayFromUnsignedShort(IZ)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->rate_raw:[B

    int-to-double v2, p2

    const-wide v4, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v2, v4

    .line 46
    iput-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->rate:D

    int-to-byte v0, p3

    .line 47
    iput-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->startTime_raw:B

    .line 49
    :try_start_0
    new-instance v0, Lorg/joda/time/LocalTime;

    div-int/lit8 v2, p3, 0x2

    rem-int/lit8 v3, p3, 0x2

    mul-int/lit8 v3, v3, 0x1e

    invoke-direct {v0, v2, v3}, Lorg/joda/time/LocalTime;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->startTime:Lorg/joda/time/LocalTime;

    return-void

    :catch_0
    move-exception v0

    .line 52
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-byte v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->startTime_raw:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    div-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    const/4 p3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p3

    .line 52
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Error creating BasalProfileEntry: startTimeInterval=%d, startTime_raw=%d, hours=%d, rateStrokes=%d"

    invoke-static {v3, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(locale, format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1, v2, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 54
    throw v0
.end method


# virtual methods
.method public final getRate()D
    .locals 2

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->rate:D

    return-wide v0
.end method

.method public final getRate_raw()[B
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->rate_raw:[B

    return-object v0
.end method

.method public final getStartTime()Lorg/joda/time/LocalTime;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->startTime:Lorg/joda/time/LocalTime;

    return-object v0
.end method

.method public final getStartTime_raw()B
    .locals 1

    .line 19
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->startTime_raw:B

    return v0
.end method

.method public final setRate(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->rate:D

    return-void
.end method

.method public final setRate_raw([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->rate_raw:[B

    return-void
.end method

.method public final setStartTime(Lorg/joda/time/LocalTime;)V
    .locals 0

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->startTime:Lorg/joda/time/LocalTime;

    return-void
.end method

.method public final setStartTime_raw(B)V
    .locals 0

    .line 19
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->startTime_raw:B

    return-void
.end method
