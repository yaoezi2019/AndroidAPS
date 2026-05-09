.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;
.super Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;
.source "MedtronicCGMSHistoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0002J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0017\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013H\u0002J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013H\u0002J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013H\u0002J\u0018\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0013H\u0002J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0013H\u0002J\u0008\u0010,\u001a\u00020\u000fH\u0016J\u0008\u0010-\u001a\u00020\u000fH\u0014\u00a8\u0006."
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "medtronicUtil",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "bitUtils",
        "Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;)V",
        "createRecords",
        "",
        "dataClearInput",
        "",
        "decodeCalBGForGH",
        "",
        "entry",
        "decodeDataHighLow",
        "sgv",
        "",
        "decodeGlucoseSensorData",
        "decodeRecord",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;",
        "record",
        "decodeRecordInternal",
        "decodeSensorCal",
        "decodeSensorCalFactor",
        "decodeSensorError",
        "decodeSensorPacket",
        "decodeSensorStatus",
        "decodeSensorSync",
        "decodeSensorTimestamp",
        "parseDate",
        "",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)Ljava/lang/Long;",
        "parseDay",
        "one",
        "parseHours",
        "parseMinutes",
        "parseMonths",
        "first_byte",
        "second_byte",
        "parseYear",
        "year",
        "postProcess",
        "runPostDecodeTasks",
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
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;)V
    .locals 1

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;)V

    return-void
.end method

.method private final decodeCalBGForGH(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V
    .locals 4

    const/4 v0, 0x3

    .line 193
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getRawDataByIndex(I)B

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    move-result v1

    shl-int/2addr v1, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getRawDataByIndexInt(I)I

    move-result v3

    or-int/2addr v1, v3

    .line 196
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getRawDataByIndexInt(I)I

    move-result v3

    shr-int/lit8 v2, v3, 0x5

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    const-string v0, "rf"

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    .line 200
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "amount"

    invoke-virtual {p1, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "originType"

    .line 201
    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final decodeDataHighLow(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;I)V
    .locals 1

    .line 271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "sgv"

    invoke-virtual {p1, v0, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final decodeGlucoseSensorData(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V
    .locals 2

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getUnsignedRawDataByIndex(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sgv"

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final decodeSensorCal(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V
    .locals 2

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getRawDataByIndexInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "cal_error"

    goto :goto_0

    :cond_1
    const-string v0, "waiting"

    goto :goto_0

    :cond_2
    const-string v0, "meter_bg_now"

    :goto_0
    const-string v1, "calibrationType"

    .line 238
    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final decodeSensorCalFactor(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V
    .locals 4

    const/4 v0, 0x5

    .line 226
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getRawDataByIndexInt(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getRawDataByIndexInt(I)I

    move-result v1

    or-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "factor"

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final decodeSensorError(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V
    .locals 2

    const/4 v0, 0x1

    .line 263
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getRawDataByIndexInt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v0, "end"

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    const-string v1, "errorType"

    .line 267
    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final decodeSensorPacket(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V
    .locals 2

    const/4 v0, 0x1

    .line 254
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getRawDataByIndex(I)B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "init"

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    const-string v1, "packetType"

    .line 258
    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final decodeSensorStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V
    .locals 2

    const/4 v0, 0x3

    .line 216
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getRawDataByIndexInt(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "lost"

    goto :goto_0

    :cond_1
    const-string v0, "on"

    goto :goto_0

    :cond_2
    const-string v0, "off"

    :goto_0
    const-string v1, "statusType"

    .line 222
    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final decodeSensorSync(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V
    .locals 2

    const/4 v0, 0x3

    .line 206
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getRawDataByIndexInt(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "find"

    goto :goto_0

    :cond_0
    const-string v0, "old"

    goto :goto_0

    :cond_1
    const-string v0, "new"

    :goto_0
    const-string v1, "syncType"

    .line 211
    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final decodeSensorTimestamp(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V
    .locals 2

    const/4 v0, 0x3

    .line 243
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getRawDataByIndex(I)B

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    :cond_0
    const-string v0, "Gap"

    goto :goto_0

    :cond_1
    const-string v0, "PageEnd"

    goto :goto_0

    :cond_2
    const-string v0, "LastRf"

    :goto_0
    const-string v1, "sensorTimestampType"

    .line 249
    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final parseDate(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)Ljava/lang/Long;
    .locals 8

    .line 173
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->hasDate()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 174
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getDatetime()[B

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->getDateType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->MinuteSpecific:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    if-ne v2, v3, :cond_1

    const/4 v1, 0x3

    .line 176
    aget-byte v1, v0, v1

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->parseYear(I)I

    move-result v2

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    invoke-direct {p0, v3, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->parseMonths(II)I

    move-result v3

    const/4 v5, 0x2

    .line 177
    aget-byte v5, v0, v5

    invoke-direct {p0, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->parseDay(I)I

    move-result v5

    aget-byte v1, v0, v1

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->parseHours(I)I

    move-result v1

    aget-byte v0, v0, v4

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->parseMinutes(I)I

    move-result v6

    const/4 v7, 0x0

    move v4, v5

    move v5, v1

    .line 176
    invoke-static/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(IIIIII)J

    move-result-wide v0

    .line 178
    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->setAtechDateTime(J)V

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->getDateType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->SecondSpecific:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    if-eq p1, v0, :cond_2

    :goto_0
    return-object v1

    .line 181
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "parseDate for SecondSpecific type is not implemented."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 182
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private final parseDay(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method private final parseHours(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method private final parseMinutes(I)I
    .locals 2

    const/4 v0, 0x2

    .line 151
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    const-string v1, "0111111"

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr p1, v0

    return p1
.end method

.method private final parseMonths(II)I
    .locals 0

    shr-int/lit8 p1, p1, 0x6

    shr-int/lit8 p2, p2, 0x6

    shl-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method private final parseYear(I)I
    .locals 0

    and-int/lit8 p1, p1, 0xf

    add-int/lit16 p1, p1, 0x7d0

    return p1
.end method


# virtual methods
.method public createRecords(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "dataClearInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 76
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->prepareStatistics()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 82
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->getUnsignedInt(B)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-eqz v3, :cond_4

    const-string v5, "asList(opCode.toByte())"

    if-lez v3, :cond_3

    const/16 v6, 0x14

    if-ge v3, v6, :cond_3

    .line 88
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$Companion;

    invoke-virtual {v6, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$Companion;->getByCode(I)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    move-result-object v6

    .line 89
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->getUnknownOpCodes()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GlucoseHistoryEntry with unknown code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 92
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;

    invoke-direct {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;-><init>()V

    .line 93
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->setEntryType(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;)V

    int-to-byte v3, v3

    .line 94
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->setOpCode(Ljava/lang/Byte;)V

    new-array v7, v4, [Ljava/lang/Byte;

    .line 95
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->setData(Ljava/util/List;Z)V

    .line 96
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    int-to-byte v3, v3

    .line 100
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->getTotalLength()I

    move-result v7

    sub-int/2addr v7, v4

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 105
    :cond_2
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;

    invoke-direct {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;-><init>()V

    .line 106
    invoke-virtual {v7, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->setEntryType(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;)V

    .line 107
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v7, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->setOpCode(Ljava/lang/Byte;)V

    .line 108
    invoke-virtual {v7, v5, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->setData(Ljava/util/List;Z)V

    .line 111
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_3
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;

    invoke-direct {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;-><init>()V

    .line 115
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->GlucoseSensorData:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->setEntryType(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;)V

    new-array v7, v4, [Ljava/lang/Byte;

    int-to-byte v3, v3

    .line 116
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->setData(Ljava/util/List;Z)V

    .line 117
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;

    .line 126
    invoke-virtual {p0, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeRecord(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    .line 127
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->hasTimeStamp()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 129
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getAtechDateTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toLocalDateTime(J)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    move v3, v1

    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->GlucoseSensorData:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    if-ne v6, v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-eqz p1, :cond_7

    .line 133
    invoke-virtual {v5, p1, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->setDateTime(Lorg/joda/time/LocalDateTime;I)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 135
    invoke-virtual {v5, p1, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->setDateTime(Lorg/joda/time/LocalDateTime;I)V

    .line 137
    :cond_7
    :goto_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const-string v5, "Record: {}"

    invoke-interface {v6, v7, v5, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public decodeRecord(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;
    .locals 5

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeRecordInternal(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const-string p1, "     Error decoding: type={}, ex={}"

    invoke-interface {v1, v2, p1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->Error:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic decodeRecord(Ljava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;
    .locals 0

    .line 22
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeRecord(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    move-result-object p1

    return-object p1
.end method

.method public final decodeRecordInternal(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getDateTimeLength()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->parseDate(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)Ljava/lang/Long;

    .line 41
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeGlucoseSensorData(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeCalBGForGH(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeSensorStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeSensorSync(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V

    goto :goto_0

    .line 48
    :pswitch_4
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeSensorCalFactor(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V

    goto :goto_0

    .line 47
    :pswitch_5
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeSensorCal(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V

    goto :goto_0

    .line 46
    :pswitch_6
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeSensorTimestamp(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x190

    .line 45
    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeDataHighLow(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;I)V

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x28

    .line 44
    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeDataHighLow(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;I)V

    goto :goto_0

    .line 43
    :pswitch_9
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeSensorError(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V

    goto :goto_0

    .line 42
    :pswitch_a
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->decodeSensorPacket(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntry;)V

    .line 68
    :goto_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->NotSupported:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public postProcess()V
    .locals 0

    return-void
.end method

.method protected runPostDecodeTasks()V
    .locals 0

    .line 275
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/MedtronicCGMSHistoryDecoder;->showStatistics()V

    return-void
.end method
