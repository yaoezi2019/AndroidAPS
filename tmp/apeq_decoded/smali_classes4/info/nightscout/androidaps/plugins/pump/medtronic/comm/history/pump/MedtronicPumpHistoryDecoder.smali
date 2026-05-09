.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;
.super Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;
.source "MedtronicPumpHistoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0016\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u0008\u0010,\u001a\u00020\u0014H\u0016J\u0008\u0010-\u001a\u00020\u0014H\u0014R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "medtronicUtil",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "bitUtils",
        "Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;)V",
        "changeTimeRecord",
        "createRecords",
        "",
        "dataClearInput",
        "",
        "decodeBasalProfile",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;",
        "entry",
        "decodeBasalProfileStart",
        "decodeBatteryActivity",
        "",
        "decodeBgReceived",
        "decodeBolus",
        "decodeBolusWizard",
        "decodeBolusWizard512",
        "decodeCalBGForPH",
        "decodeChangeTempBasalType",
        "decodeChangeTime",
        "decodeDailyTotals",
        "decodeDateTime",
        "decodeLowReservoir",
        "decodePrime",
        "decodeRecord",
        "record",
        "decodeRecordInternal",
        "decodeTempBasal",
        "tbrPreviousRecord",
        "fix2DigitYear",
        "",
        "year",
        "isEndResults",
        "",
        "entryType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;",
        "postProcess",
        "runPostDecodeTasks",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$Companion;


# instance fields
.field private changeTimeRecord:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryDecoder;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;)V

    return-void
.end method

.method private final decodeBasalProfile(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;
    .locals 2

    .line 282
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 283
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getBody()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->setRawDataFromHistory([B)Z

    const-string v1, "Object"

    .line 284
    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    return-object p1
.end method

.method private final decodeBasalProfileStart(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;
    .locals 11

    .line 299
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getBody()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 300
    aget-byte v2, v0, v1

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v2, v2, 0x1e

    mul-int/lit8 v2, v2, 0x3c

    .line 302
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v3

    aget-byte v3, v3, v1

    .line 303
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_523andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;->isSameDevice(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 304
    aget-byte v4, v0, v5

    int-to-float v4, v4

    const v6, 0x3ccccccd    # 0.025f

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x3

    if-nez v4, :cond_1

    .line 309
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    aput-object v4, v10, v5

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getHex([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Basal Profile Start (ERROR): offset=%d, rate=%.3f, index=%d, body_raw=%s"

    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 310
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->Error:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getFormattedFloat(FI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Value"

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getFormattedFloat(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setDisplayableValue(Ljava/lang/String;)V

    .line 314
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    :goto_1
    return-object p1
.end method

.method private final decodeBatteryActivity(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 2

    .line 295
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    const-string v0, "Battery Removed"

    goto :goto_0

    :cond_0
    const-string v0, "Battery Replaced"

    :goto_0
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setDisplayableValue(Ljava/lang/String;)V

    return-void
.end method

.method private final decodeBgReceived(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 3

    const/4 v0, 0x0

    .line 405
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getRawDataByIndex(I)B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v0

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getRawDataByIndex(I)B

    move-result v2

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v2

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "amount"

    invoke-virtual {p1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getRawData()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring(Ljava/util/List;II)[B

    move-result-object v0

    const-string v1, "substring(entry.rawData, 6, 3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "meter"

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final decodeBolus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 16

    move-object/from16 v0, p1

    .line 426
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v1

    .line 427
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_523andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;->isSameDevice(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 428
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v7

    .line 429
    aget-byte v5, v1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aget-byte v4, v1, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    div-double v9, v4, v14

    .line 430
    aget-byte v3, v1, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v3

    int-to-double v3, v3

    div-double v11, v3, v14

    const/4 v3, 0x6

    .line 431
    aget-byte v3, v1, v3

    mul-int/lit8 v13, v3, 0x1e

    move-object v6, v2

    .line 428
    invoke-direct/range {v6 .. v13}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;-><init>(JDDI)V

    const/4 v3, 0x4

    .line 432
    aget-byte v3, v1, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v1

    int-to-double v3, v1

    div-double/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->setInsulinOnBoard(Ljava/lang/Double;)V

    goto :goto_0

    .line 434
    :cond_0
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v6

    .line 435
    aget-byte v5, v1, v5

    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v5

    int-to-double v8, v5

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    div-double/2addr v8, v10

    .line 436
    aget-byte v4, v1, v4

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v4

    int-to-double v4, v4

    div-double v10, v4, v10

    .line 437
    aget-byte v1, v1, v3

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    move-object v3, v2

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move v10, v1

    .line 434
    invoke-direct/range {v3 .. v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;-><init>(JDDI)V

    .line 439
    :goto_0
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getDuration()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Extended:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    goto :goto_1

    :cond_1
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;->Normal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;

    :goto_1
    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->setBolusType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpBolusType;)V

    const-string v1, "Object"

    .line 440
    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusDTO;->getDisplayableValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setDisplayableValue(Ljava/lang/String;)V

    return-void
.end method

.method private final decodeBolusWizard(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;
    .locals 17

    move-object/from16 v0, p1

    .line 319
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getBody()[B

    move-result-object v1

    .line 320
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;-><init>()V

    .line 322
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_523andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;->isSameDevice(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Z

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x8

    if-eqz v3, :cond_0

    const/high16 v3, 0x42200000    # 40.0f

    .line 325
    aget-byte v16, v1, v14

    and-int/lit8 v11, v16, 0xc

    int-to-byte v11, v11

    shl-int/2addr v11, v10

    aget-byte v16, v1, v13

    add-int v11, v11, v16

    invoke-virtual {v2, v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setCarbs(I)V

    .line 326
    aget-byte v11, v1, v14

    and-int/2addr v7, v11

    int-to-byte v7, v7

    shl-int/2addr v7, v15

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v11

    aget-byte v11, v11, v13

    add-int/2addr v7, v11

    invoke-virtual {v2, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBloodGlucose(I)V

    .line 327
    aget-byte v7, v1, v14

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-virtual {v2, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setCarbRatio(F)V

    .line 330
    aget-byte v6, v1, v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setInsulinSensitivity(F)V

    .line 331
    aget-byte v6, v1, v9

    invoke-virtual {v2, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBgTargetLow(I)V

    const/16 v6, 0xe

    .line 332
    aget-byte v6, v1, v6

    invoke-virtual {v2, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBgTargetHigh(I)V

    .line 333
    aget-byte v5, v1, v5

    and-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    shl-int/2addr v5, v9

    aget-byte v6, v1, v10

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setCorrectionEstimate(F)V

    .line 334
    aget-byte v4, v1, v4

    shl-int/2addr v4, v15

    aget-byte v5, v1, v15

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setFoodEstimate(F)V

    const/16 v4, 0xa

    .line 335
    aget-byte v4, v1, v4

    shl-int/2addr v4, v15

    const/16 v5, 0xb

    aget-byte v5, v1, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setUnabsorbedInsulin(F)V

    .line 336
    aget-byte v4, v1, v12

    shl-int/2addr v4, v15

    const/16 v5, 0xd

    aget-byte v1, v1, v5

    add-int/2addr v4, v1

    int-to-float v1, v4

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBolusTotal(F)V

    goto :goto_0

    .line 338
    :cond_0
    aget-byte v3, v1, v14

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    shl-int/2addr v3, v15

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v11

    aget-byte v11, v11, v13

    or-int/2addr v3, v11

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBloodGlucose(I)V

    .line 339
    aget-byte v3, v1, v13

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setCarbs(I)V

    const/4 v3, 0x2

    .line 340
    aget-byte v3, v1, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setCarbRatio(F)V

    .line 341
    aget-byte v3, v1, v7

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setInsulinSensitivity(F)V

    .line 342
    aget-byte v3, v1, v6

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBgTargetLow(I)V

    .line 343
    aget-byte v3, v1, v12

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBgTargetHigh(I)V

    const/16 v3, 0xb

    .line 344
    aget-byte v6, v1, v3

    int-to-float v3, v6

    div-float/2addr v3, v8

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBolusTotal(F)V

    .line 345
    aget-byte v3, v1, v10

    int-to-float v3, v3

    div-float/2addr v3, v8

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setFoodEstimate(F)V

    .line 346
    aget-byte v3, v1, v5

    int-to-float v3, v3

    div-float/2addr v3, v8

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setUnabsorbedInsulin(F)V

    const/16 v3, 0xb

    .line 347
    aget-byte v3, v1, v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBolusTotal(F)V

    .line 348
    aget-byte v3, v1, v4

    aget-byte v1, v1, v9

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v1, v8

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setCorrectionEstimate(F)V

    .line 350
    :goto_0
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->getBloodGlucose()I

    move-result v1

    if-gez v1, :cond_1

    .line 351
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->getBloodGlucose()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v1

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBloodGlucose(I)V

    .line 353
    :cond_1
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setAtechDateTime(J)V

    const-string v1, "Object"

    .line 354
    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->getDisplayableValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setDisplayableValue(Ljava/lang/String;)V

    .line 356
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    return-object v0
.end method

.method private final decodeBolusWizard512(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;
    .locals 7

    .line 360
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getBody()[B

    move-result-object v0

    .line 361
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;-><init>()V

    const/4 v2, 0x1

    .line 363
    aget-byte v3, v0, v2

    const/4 v4, 0x3

    and-int/2addr v3, v4

    int-to-byte v3, v3

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v5

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    or-int/2addr v3, v5

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBloodGlucose(I)V

    .line 364
    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0xc

    const/4 v3, 0x6

    shl-int/2addr v2, v3

    aget-byte v5, v0, v6

    or-int/2addr v2, v5

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setCarbs(I)V

    const/4 v2, 0x2

    .line 365
    aget-byte v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setCarbRatio(F)V

    .line 366
    aget-byte v2, v0, v4

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setInsulinSensitivity(F)V

    const/4 v2, 0x4

    .line 367
    aget-byte v2, v0, v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBgTargetLow(I)V

    .line 368
    aget-byte v2, v0, v3

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setFoodEstimate(F)V

    const/4 v2, 0x7

    .line 369
    aget-byte v2, v0, v2

    const/4 v4, 0x5

    aget-byte v4, v0, v4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setCorrectionEstimate(F)V

    const/16 v2, 0x9

    .line 370
    aget-byte v2, v0, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setUnabsorbedInsulin(F)V

    const/16 v2, 0xb

    .line 371
    aget-byte v0, v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBolusTotal(F)V

    .line 372
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->getBgTargetLow()I

    move-result v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBgTargetHigh(I)V

    .line 373
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->getBloodGlucose()I

    move-result v0

    if-gez v0, :cond_0

    .line 374
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->getBloodGlucose()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setBloodGlucose(I)V

    .line 376
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->setAtechDateTime(J)V

    const-string v0, "Object"

    .line 377
    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BolusWizardDTO;->getDisplayableValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setDisplayableValue(Ljava/lang/String;)V

    .line 379
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    return-object p1
.end method

.method private final decodeCalBGForPH(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 2

    const/4 v0, 0x5

    .line 410
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getRawDataByIndex(I)B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getRawDataByIndex(I)B

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "amount"

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final decodeChangeTempBasalType(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 3

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getRawDataByIndex(I)B

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isPercent"

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final decodeChangeTime(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 1

    .line 289
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->changeTimeRecord:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDateTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setDisplayableValue(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 291
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->changeTimeRecord:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    return-void
.end method

.method private final decodeDailyTotals(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;
    .locals 2

    .line 275
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getRawData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getHex(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHex(entry.rawData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Raw Data"

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/DailyTotalsDTO;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    const-string v1, "Object"

    .line 277
    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    return-object p1
.end method

.method private final decodeDateTime(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 14

    .line 469
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDatetime()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "DateTime not set."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 472
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDatetime()[B

    move-result-object v0

    .line 473
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDateTimeLength()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1

    .line 474
    aget-byte v1, v0, v7

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v13, v1

    .line 475
    aget-byte v1, v0, v6

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v12, v1

    .line 476
    aget-byte v1, v0, v5

    and-int/lit8 v1, v1, 0x1f

    int-to-byte v11, v1

    .line 477
    aget-byte v1, v0, v7

    shr-int/2addr v1, v4

    and-int/lit8 v1, v1, 0xc

    aget-byte v2, v0, v6

    shr-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v3

    add-int v9, v1, v2

    .line 479
    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x1f

    int-to-byte v10, v1

    .line 480
    aget-byte v0, v0, v4

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->fix2DigitYear(I)I

    move-result v8

    .line 482
    invoke-static/range {v8 .. v13}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(IIIIII)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setAtechDateTime(J)V

    goto/16 :goto_1

    .line 483
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDateTimeLength()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 485
    aget-byte v1, v0, v7

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v1

    and-int/lit16 v1, v1, 0xe0

    shr-int/2addr v1, v4

    .line 486
    aget-byte v2, v0, v6

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    add-int v9, v1, v2

    .line 489
    aget-byte v1, v0, v7

    and-int/lit8 v1, v1, 0x1f

    int-to-byte v10, v1

    .line 490
    aget-byte v0, v0, v6

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v8, v0, 0x7d0

    const/16 v0, 0x20

    if-ne v10, v0, :cond_2

    .line 497
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    .line 498
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->name()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v7

    .line 499
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getRawData()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getHex(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v6

    aput-object p1, v4, v5

    .line 498
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Entry: Day 32 %s = [%s] %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(locale, format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 501
    :cond_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->isEndResults(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Z

    move-result v0

    const/16 v1, 0x3b

    if-eqz v0, :cond_3

    const/16 v7, 0x17

    move v12, v1

    move v13, v12

    move v11, v7

    goto :goto_0

    :cond_3
    move v11, v7

    move v12, v11

    move v13, v12

    .line 506
    :goto_0
    invoke-static/range {v8 .. v13}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(IIIIII)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setAtechDateTime(J)V

    goto :goto_1

    .line 508
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDateTimeLength()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown datetime format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final decodeLowReservoir(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 3

    .line 383
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getUnsignedInt(B)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 384
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$Companion;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$Companion;->access$getFormattedValue(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$Companion;FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setDisplayableValue(Ljava/lang/String;)V

    return-void
.end method

.method private final decodePrime(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 6

    .line 388
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v2

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    .line 389
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v4

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 394
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "Amount"

    invoke-virtual {p1, v4, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "FixedAmount"

    invoke-virtual {p1, v4, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$Companion;

    invoke-static {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$Companion;->access$getFormattedValue(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$Companion;FI)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$Companion;->access$getFormattedValue(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$Companion;FI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Amount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Fixed Amount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setDisplayableValue(Ljava/lang/String;)V

    return-void
.end method

.method private final decodeRecordInternal(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;
    .locals 4

    .line 145
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDateTimeLength()I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeDateTime(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    .line 148
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 268
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 269
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->NotSupported:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto/16 :goto_0

    .line 265
    :pswitch_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->Error:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto/16 :goto_0

    .line 264
    :pswitch_1
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->Ignored:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto/16 :goto_0

    .line 260
    :pswitch_2
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodePrime(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    .line 261
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto/16 :goto_0

    .line 257
    :pswitch_3
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeBolusWizard512(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    move-result-object p1

    goto :goto_0

    .line 256
    :pswitch_4
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeBolusWizard(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    move-result-object p1

    goto :goto_0

    .line 255
    :pswitch_5
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto :goto_0

    .line 242
    :pswitch_6
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeLowReservoir(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    .line 243
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto :goto_0

    .line 237
    :pswitch_7
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeBatteryActivity(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    .line 238
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto :goto_0

    .line 232
    :pswitch_8
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeBolus(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    .line 233
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto :goto_0

    .line 229
    :pswitch_9
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto :goto_0

    .line 226
    :pswitch_a
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto :goto_0

    .line 221
    :pswitch_b
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeChangeTime(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V

    .line 222
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto :goto_0

    .line 216
    :pswitch_c
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->changeTimeRecord:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 217
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto :goto_0

    .line 213
    :pswitch_d
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeBasalProfileStart(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    move-result-object p1

    goto :goto_0

    .line 212
    :pswitch_e
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeBasalProfile(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    move-result-object p1

    goto :goto_0

    .line 210
    :pswitch_f
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeDailyTotals(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    move-result-object p1

    goto :goto_0

    .line 206
    :pswitch_10
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->Ignored:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto :goto_0

    .line 201
    :pswitch_11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -- ignored Unknown Pump Entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 202
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->Ignored:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    goto :goto_0

    .line 194
    :pswitch_12
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final fix2DigitYear(I)I
    .locals 1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_0

    const/16 v0, 0x76c

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method private final isEndResults(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;)Z
    .locals 1

    .line 513
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EndResultTotals:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq p1, v0, :cond_1

    .line 514
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DailyTotals515:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq p1, v0, :cond_1

    .line 515
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DailyTotals522:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq p1, v0, :cond_1

    .line 516
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DailyTotals523:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public createRecords(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dataClearInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->prepareStatistics()V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Empty page."

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 52
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-nez v6, :cond_2

    const-string v6, "0x00"

    goto :goto_0

    .line 58
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " 0x00"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_3
    const/4 v9, 0x1

    if-eqz v6, :cond_4

    .line 62
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v10

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " ... Skipped "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v11, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move v10, v9

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_5

    .line 68
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v10

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v12, "We had some skipped bytes, which might indicate error in pump history. Please report this problem."

    invoke-interface {v10, v11, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 70
    :cond_5
    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$Companion;

    int-to-byte v8, v8

    invoke-virtual {v10, v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$Companion;->getByCode(B)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v10

    .line 71
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-direct {v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;-><init>()V

    .line 72
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v12

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v12

    sget-object v13, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->UnknownBasePacket:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v10, v13, :cond_6

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v11, v12, v10, v13}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setEntryType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;Ljava/lang/Byte;)V

    .line 73
    invoke-virtual {v11, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setOffset(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v12, 0x3fe

    if-lt v5, v12, :cond_7

    goto/16 :goto_b

    .line 78
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 79
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v14, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->UnabsorbedInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-eq v10, v14, :cond_a

    .line 81
    sget-object v14, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->UnabsorbedInsulin512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v10, v14, :cond_8

    goto :goto_5

    .line 94
    :cond_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v12

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v12

    invoke-virtual {v10, v12}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getTotalLength(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)I

    move-result v12

    sub-int/2addr v12, v9

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_9

    .line 96
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 99
    :catch_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v12

    .line 100
    sget-object v14, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v8}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString(B)Ljava/lang/String;

    move-result-object v15

    .line 101
    invoke-static {v13}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getHex(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpCode: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", Invalid package: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-interface {v12, v14, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_7

    .line 82
    :cond_a
    :goto_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    int-to-byte v4, v3

    .line 83
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 85
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getUnsignedInt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_c

    if-ge v5, v12, :cond_b

    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    .line 109
    :goto_7
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v10, v4, :cond_d

    .line 110
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v8, "Error in code. We should have not come into this branch."

    invoke-interface {v3, v4, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_d
    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v4

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->UnknownBasePacket:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    if-ne v4, v9, :cond_e

    .line 113
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v11, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setOpCode(Ljava/lang/Byte;)V

    .line 115
    :cond_e
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v4

    invoke-virtual {v10, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getHeadLength(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)I

    move-result v4

    if-nez v4, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    move v9, v3

    .line 116
    :goto_8
    invoke-virtual {v11, v13, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setData(Ljava/util/List;Z)V

    .line 117
    invoke-virtual {v0, v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeRecord(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    move-result-object v3

    .line 118
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    if-eq v3, v4, :cond_11

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->Ignored:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    if-ne v3, v4, :cond_10

    goto :goto_9

    .line 121
    :cond_10
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->getDescription()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 123
    :cond_11
    :goto_9
    move-object v4, v11

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntryInterface;

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v3, v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->addToStatistics(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/MedtronicHistoryEntryInterface;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;Ljava/lang/Integer;)V

    add-int/lit8 v7, v7, 0x1

    .line 125
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->OK:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    if-ne v3, v4, :cond_12

    .line 127
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_12
    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v5, v3, :cond_1

    :cond_13
    :goto_b
    return-object v2
.end method

.method public decodeRecord(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;
    .locals 7

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :try_start_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeRecordInternal(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p1

    const/4 p1, 0x2

    aput-object v0, v5, p1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "     Error decoding: type=%s, ex=%s"

    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 140
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;->Error:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic decodeRecord(Ljava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;
    .locals 0

    .line 30
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->decodeRecord(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RecordDecodeStatus;

    move-result-object p1

    return-object p1
.end method

.method public final decodeTempBasal(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)V
    .locals 6

    const-string v0, "tbrPreviousRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalRate:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v0, v2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v2, :cond_1

    move-object v0, p1

    move-object p1, v2

    .line 458
    :cond_1
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    .line 459
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v2

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    .line 460
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getBody()[B

    move-result-object v4

    aget-byte v4, v4, v3

    .line 461
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getHead()[B

    move-result-object v0

    aget-byte v0, v0, v3

    .line 462
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getDatetime()[B

    move-result-object p1

    const/4 v5, 0x4

    aget-byte p1, p1, v5

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result p1

    shr-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x1

    .line 458
    :cond_2
    invoke-direct {v1, v2, v4, v0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;-><init>(BBIZ)V

    const-string p1, "Object"

    .line 464
    invoke-virtual {p2, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->addDecodedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->setDisplayableValue(Ljava/lang/String;)V

    return-void
.end method

.method public postProcess()V
    .locals 0

    return-void
.end method

.method protected runPostDecodeTasks()V
    .locals 0

    .line 421
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->showStatistics()V

    return-void
.end method
